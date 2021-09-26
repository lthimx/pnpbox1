#include "grbl.h"


void rst_led_init()
{

  #ifdef ENABLE_RST_LED
    CONTROL_DDR  |= (1 <<  RESET_BIT); // Configure as output pin.
  #endif
  coolant_stop();
}
