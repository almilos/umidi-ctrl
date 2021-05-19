#include <avr/interrupt.h>
#include "usart.h"

#define USART_BAUDRATE 31250 // Desired Baud Rate
#define BAUD_PRESCALER ((F_CPU / (USART_BAUDRATE * 16UL)) - 1)

volatile uint8_t gl_usart_rx_buffer; // USART buffer
volatile uint8_t gl_usart_tx_buffer; // USART buffer

void usart_init( ) {
	UBRR0H = BAUD_PRESCALER >> 8; // set baudrate
	UBRR0L = BAUD_PRESCALER;
	
	UCSR0C = _BV( UCSZ00 ) | _BV( UCSZ01 ); // Asynchronous, parity disabled, one stop bit, eight bit data
	
	UCSR0B = _BV( RXEN0 ) | _BV( TXEN0 ); // enable rx and tx
	UCSR0B |= _BV( RXCIE0 ) | _BV( TXCIE0 ); // enable tx/rx complete interrupts
}

void usart_tx_int( uint8_t buf ) {
	gl_usart_tx_buffer = buf;
	UCSR0B |= _BV( UDRIE0 ); // Enables the Interrupt
}
void usart_tx_poll( uint8_t buf ) {
	while(( UCSR0A & _BV( UDRE0 )) == 0) {}; // Do nothing until UDR is ready
	UDR0 = buf;
}

ISR( USART0_RX_vect ) {
	gl_usart_rx_buffer = UDR0;
  UDR0 = gl_usart_rx_buffer;
}

ISR( USART0_TX_vect ) {
}

ISR( USART0_UDRE_vect ) {
	UDR0 = gl_usart_tx_buffer;
	UCSR0B &= ~( _BV( UDRIE0 ) ); // Disables the Interrupt, uncomment for one time transmission of data
}

