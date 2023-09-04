#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#define LED_PIN 1

void app_main(void)
{
// printf("uuu");
  esp_rom_gpio_pad_select_gpio(LED_PIN);
//   printf("lll");
  gpio_set_direction(LED_PIN, GPIO_MODE_OUTPUT);
  int ON = 0;
//   printf("yyy");
while(true)
{
   ON = !ON;
   gpio_set_level(LED_PIN, ON);
//    printf("rrr");
   vTaskDelay(10);
//    printf("qqq");
//    portTICK_PERIOD_MS
}
}