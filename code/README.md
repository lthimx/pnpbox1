# Programming
Here are codes for the machine movements management.
Arduino program will be adapted for the severals needs of the prototype then it will be ported on hifive rev b RISC-V board.

In order to understand how to program a stepper motor, here is a useful link from [Makerguides](https://www.makerguides.com/a4988-stepp$er-motor-driver-arduino-tutorial/)

## List of main.c functions to be ported on hifive rev b

|Functions|Description|status|
|:---:    | :---:     |:---:|
|serial_init()| Setup serial baud rate and interrupt| OK| 
|setting_init()| Load grbl settings from flash memory| in progress|
|stepper_init()| Configure stepper pins and interrupt timers|
|system_init()| Configure pinout pins and pin-change interrupt|
|sei()| Enable interrupts| in progress|
|serial_reset_read_buffer()| Clear serial read buffer| in progress$
|gc_init()| set g-code parser to default state| in progress|
|pump_init()| init pump| in progress|
|rst_led_init()| init reset button | in progress |
|limits_init()| init limit pin| in progress|
|...|...|...|

