#ifndef PINS_H
#define PINS_H

//The pin definitions for ATMega644

#define PORT_LED_SHIFT_DATA		PORTD
#define PIN_LED_SHIFT_DATA		PIND4
#define PORT_LED_SHIFT_CLOCK	PORTD
#define PIN_LED_SHIFT_CLOCK		PIND5
#define PORT_LED_SHIFT_LATCH	PORTD
#define PIN_LED_SHIFT_LATCH		PIND6

#define PORT_MOTOR_A			PORTB
#define PIN_MOTOR_A				PINB0
#define PORT_MOTOR_B			PORTB
#define PIN_MOTOR_B				PINB1
#define PORT_MOTOR_C			PORTB
#define PIN_MOTOR_C				PINB2
#define PORT_MOTOR_D			PORTB
#define PIN_MOTOR_D				PINB3

#define PORT_LED_PORT			PORTC
#define PIN_LED_PORT			PINC2
#define PORT_LED_STARBOARD		PORTC
#define PIN_LED_STARBOARD		PINC3

#define PORT_STATUS_HEARTBEAT	PORTD
#define PIN_STATUS_HEARTBEAT	PIND2
#define PORT_STATUS_ARMED		PORTD
#define PIN_STATUS_ARMED		PIND3
#define PORT_STATUS_TX			PORTD
#define PIN_STATUS_TX			PIND4
#define PORT_STATUS_RX			PORTD
#define PIN_STATUS_RX			PIND5
#define PORT_STATUS_ERR			PORTD
#define PIN_STATUS_ERR			PIND6

//The ADCx channel numbers; see datasheet pinout and register ADCMUX bits 3::0 for definitions.
#define PIN_GYRO_X				0
#define PIN_GYRO_Y				1
//The High Pass Reset for the Gyro.  Used for LYOR530 module to pulse high for a few milliseconds on init to reset the HP filter.
#define PORT_GYRO_HP_RESET		PORTA
#define PIN_GYRO_HP_RESET		PINA2

//ADC pin for battery level checking (connected via voltage divider to input battery source)
#define ADC_BATTERY				7		//ADC 7, pin A7.

//Jumper to set ESC calibration mode; on 644 we use MISO since there is already a breakout to it for programming
#define PORT_ESC_CALIBRATE_JUMPER	PORTB
#define PIN_ESC_CALIBRATE_JUMPER	6

//Note: I2C is referenced by the macro definitions SDA and SCL, and
// should be cross-platform already.
//SCL: PC0
//SDA: PC1

//Note: Serial communications are referenced by macro definitions UCSR0x (i.e.
// is hardcoded to use serial port 0) and should be cross-platform already.
//RX: PD0
//TX: PD1

#endif
