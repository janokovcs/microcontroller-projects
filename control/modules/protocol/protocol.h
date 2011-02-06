#ifndef PROTOCOL_H
#define PROTOCOL_H

#include <math.h>
#include "../../main.h"

void protocol_poll();

/*
 * Sends a control message to the pilot.
 */
void protocol_send_control(control_t control);

/*
 * Sends a reset attitude message to the pilot.
 */
void protocol_send_reset_attitude();

/*
 * Sends a reset calibrate message to the pilot.
 */
void protocol_send_calibrate();

void protocol_send_diag(char *);

#endif
