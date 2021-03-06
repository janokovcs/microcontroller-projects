#ifndef PERSIST_H
#define PERSIST_H

#include "../../main.h"

#define PERSIST_SECTION_ATTITUDE	0x0
#define PERSIST_SECTION_PID			0x1
#define PERSIST_SECTION_ACCEL 		0x2
#define PERSIST_SECTION_GYRO 		0x3
#define PERSIST_SECTION_MOTOR 		0x4


/*
 * Initializes persistence hardware
 */
void persist_init();

/*
 * Persists data to address.  Section is the module name, and is defined above. 
 * Returns the total number of bytes written successfully.
 */
uint8_t persist_write(uint8_t section, uint8_t *data, uint8_t length);

/*
 * Reads data from address.  Section is the module name, as defined above.  Returns
 * the number of bytes actually read.
 */
uint8_t persist_read(uint8_t section, uint8_t *data, uint8_t length);

#endif

