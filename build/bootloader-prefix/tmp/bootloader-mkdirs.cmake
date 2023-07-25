# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ashutosh/esp/esp-idf/components/bootloader/subproject"
  "D:/Prakash/light_sleep/build/bootloader"
  "D:/Prakash/light_sleep/build/bootloader-prefix"
  "D:/Prakash/light_sleep/build/bootloader-prefix/tmp"
  "D:/Prakash/light_sleep/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Prakash/light_sleep/build/bootloader-prefix/src"
  "D:/Prakash/light_sleep/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Prakash/light_sleep/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Prakash/light_sleep/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
