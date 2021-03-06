#ifndef ATTITUDE_H
#define ATTITUDE_H

#include "../../main.h"

/*
 * Initialize the attitude integrator.  Most implementations require the gyro and / or accel data to compensate for initial conditions
 */
void attitude_init(vector_t gyro, vector_t accel);

/*
 * Set the all attitude values to 0.
 */
void attitude_reset();

/*
 * Given gyro_data in rad/s, accel_data in m/s/s, and delta t in seconds (with as-close-to-microsecond-as-possible resolution), return an attitude in radians (relative to the reset state)
 */
vector_t attitude(vector_t gyro, vector_t accel, double dt);

uint8_t attitude_get_id();

void attitude_send_tuning();
void attitude_receive_tuning(uint8_t *buf);

#endif

