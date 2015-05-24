# Install script for directory: D:/opencv/opencv/sources/apps/haartraining

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/colorization/opencv-mingw/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/bin" TYPE EXECUTABLE FILES "D:/colorization/opencv-mingw/bin/opencv_haartraining.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_haartraining.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_haartraining.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/Qt/Tools/mingw491_32/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_haartraining.exe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/bin" TYPE EXECUTABLE FILES "D:/colorization/opencv-mingw/bin/opencv_createsamples.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_createsamples.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_createsamples.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/Qt/Tools/mingw491_32/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_createsamples.exe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/bin" TYPE EXECUTABLE FILES "D:/colorization/opencv-mingw/bin/opencv_performance.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_performance.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_performance.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/Qt/Tools/mingw491_32/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/bin/opencv_performance.exe")
    endif()
  endif()
endif()

