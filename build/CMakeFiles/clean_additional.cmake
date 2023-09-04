# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
<<<<<<< HEAD
  "Blink_LED.bin"
  "Blink_LED.map"
=======
<<<<<<< HEAD
  "Blink_LED.bin"
  "Blink_LED.map"
=======
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "esp-idf/esptool_py/flasher_args.json.in"
  "esp-idf/mbedtls/x509_crt_bundle"
  "flash_app_args"
  "flash_bootloader_args"
  "flash_project_args"
  "flasher_args.json"
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
  "hello_world.bin"
  "hello_world.map"
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
  "ldgen_libraries"
  "ldgen_libraries.in"
  "project_elf_src_esp32.c"
  "x509_crt_bundle.S"
  )
endif()
