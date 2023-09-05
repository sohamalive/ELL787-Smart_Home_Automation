#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#define TV_Pin 1

void app_main(void)
{
// Pre-Release Test
  esp_rom_gpio_pad_select_gpio(TV_Pin);

  gpio_set_direction(TV_Pin, GPIO_MODE_OUTPUT);
  int ON = 0;

int n=2;
for(int i=0;i<n;i++)
{
   ON = !ON;
   gpio_set_level(TV_Pin, ON);

   vTaskDelay(10);
}
}