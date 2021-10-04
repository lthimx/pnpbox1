#include "grbl.h"


void rst_led_init()
{

  #ifdef ENABLE_RST_LED
    CONTROL_DDR  |= (1 <<  RESET_BIT); // Configure as output pin.
    rst_led_off();
  #endif

}


void rst_led_on()
{
  #ifdef ENABLE_RST_LED
    CONTROL_PORT &= ~(1<<RESET_BIT);
  #endif
}

void rst_led_off()
{
  #ifdef ENABLE_RST_LED
    CONTROL_PORT |= (1<<RESET_BIT);
  #endif
}
