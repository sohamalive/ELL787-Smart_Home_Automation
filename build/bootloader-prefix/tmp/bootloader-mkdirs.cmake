# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/abhishek/esp/esp-idf/components/bootloader/subproject"
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/tmp"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src"
  "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp"
<<<<<<< HEAD
=======
=======
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/tmp"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src"
  "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp"
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
    file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/Blink_LED/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
<<<<<<< HEAD
=======
=======
    file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/abhishek/Sem-3/Embedded/Projects/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
endif()
