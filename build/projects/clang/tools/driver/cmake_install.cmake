# Install script for directory: /root/apple-libtapi/src/llvm/projects/clang/tools/driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/tmp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/root/apple-libtapi/build/bin/clang-8"
    "/root/apple-libtapi/build/bin/clang"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/clang-8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/clang"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/root/apple-libtapi/src/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink(clang++ clang bin)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/root/apple-libtapi/src/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink(clang-cl clang bin)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/root/apple-libtapi/src/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclangx" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink(clang-cpp clang bin)
endif()

