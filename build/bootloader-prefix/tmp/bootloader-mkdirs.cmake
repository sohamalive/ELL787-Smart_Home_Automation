# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/abhishek/esp/esp-idf/components/bootloader/subproject"
<<<<<<< HEAD
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/tmp"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp"
=======
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/tmp"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp"
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
<<<<<<< HEAD
    file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
=======
    file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
endif()
