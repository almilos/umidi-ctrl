#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#include "usart.h"
#include "midi.h"
#include "controls.h"
#include "ditto_x4_midi_map.h"

#define DITTO_SHIT_DELAY 500

static void btn0_press( void ) {
  midi_send( MIDI_CONTROL_CHANGE_MSN, DITTO_X4_MIDI_CH, 
              DITTO_X4_LOOPER1_REC_DUB_START_CC, 127 );
  _delay_ms( DITTO_SHIT_DELAY );
}

static void btn0_release( void ) {
  btn0_press( );
}

static void btn1_press( void ) {
  midi_send( MIDI_CONTROL_CHANGE_MSN, DITTO_X4_MIDI_CH, 9, 127 );
  midi_send( MIDI_CONTROL_CHANGE_MSN, DITTO_X4_MIDI_CH, 14, 127 );
}

static void btn1_release( void ) {
}

static void btn_ext_t_press( void ) {
  midi_send( MIDI_CONTROL_CHANGE_MSN, 4, 31, 127 );
}

static void btn_ext_t_release( void ) {
}

static void btn_ext_r_press( void ) {
}

static void btn_ext_r_release( void ) {
}

control_t controls[] = {
  { &DDRA, &PORTA, &PINA, PA3, btn0_press, btn0_release, RELEASED },
  { &DDRB, &PORTB, &PINB, PB2, btn1_press, btn1_release, RELEASED },
  { &DDRA, &PORTA, &PINA, PA5, btn_ext_r_press, btn_ext_r_release, RELEASED },
  { &DDRA, &PORTA, &PINA, PA7, btn_ext_t_press, btn_ext_t_release, RELEASED },
};

static uint8_t controls_n = sizeof( controls ) / sizeof( controls[0] );

static volatile uint8_t pcint_f = 0;

ISR( PCINT0_vect ) { pcint_f = 1; }
ISR( PCINT1_vect ) { pcint_f = 1; }

int intr_count=0;
int sec=0;

/*ISR (TIMER0_OVF_vect)      //Interrupt vector for Timer0
{
  if (intr_count==63) //waiting for 63 because to get 1 sec delay
  {
    PORTA^=(1<<PA6); //toggling the LED
    intr_count=0; //making intr_count=0 to repeat the count
    ++sec;
  }
  else  intr_count++; //incrementing c upto 63
}*/

void timer_setup()
{/*
  TCCR0A=0x00;   //Normal mode
  TCCR0B=0x00;
  TCCR0B |= (1<<CS00)|(1<<CS02);   //prescaling with 1024
  TCNT0=0;
  TIMSK0|=(1<<TOIE0); //enabling timer0 interrupt
*/
DDRA = (1 << PA6);//PA2 pin as an output
TOCPMSA1 = (1 << TOCC5S0);//TOCC1 linkage
TOCPMCOE = (1 << TOCC5OE);//Enable PWM
TCCR0A = (1 << COM0A0) | (1 << WGM11);//Fast PWM 1110
TCCR0B = (1 << CS12) | (1 << WGM12) | (1 << WGM13);//Fast PWM 1110
ICR1 =32000;//Not sure how clock is calculated but this gives me 500kHz on scope
}


int main( ) {
  cli( );

  usart_init( );
  midi_init( &usart_tx_poll );
  control_init( controls, controls_n );
  //timer_setup();

  DDRA |= _BV( PA6 ); // busy led
  PORTA |= _BV( PA6 );

  PCMSK0 |= _BV( PCINT3 ) | _BV( PCINT5 ) | _BV( PCINT7 ); // interrupts for buttons
  PCMSK1 |= _BV( PCINT10 );
  GIMSK |= _BV( PCIE0 ) | _BV( PCIE1 ) ;

  sei( );

  control_tick( controls, controls_n );

  while( 1 ) {
    if( pcint_f ) {
      pcint_f = 0;
      PORTA &= ~( _BV( PA6 ) );
      control_tick( controls, controls_n );
      PORTA |= _BV( PA6 );
    }
  }

  return 0;
}

