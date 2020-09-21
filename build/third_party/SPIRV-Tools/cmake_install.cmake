# Install script for directory: /home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv-tools" TYPE FILE FILES
    "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/include/spirv-tools/libspirv.h"
    "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/include/spirv-tools/libspirv.hpp"
    "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/include/spirv-tools/optimizer.hpp"
    "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/include/spirv-tools/linker.hpp"
    "/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/include/spirv-tools/instrument.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/SPIRV-Tools.pc"
    "/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/SPIRV-Tools-shared.pc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/external/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/source/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/tools/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/test/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/examples/cmake_install.cmake")

endif()

