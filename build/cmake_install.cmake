# Install script for directory: /home/gamer/github_projects/swiftshader

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gamer/github_projects/swiftshader/build/third_party/marl/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/third_party/astc-encoder/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Reactor/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Common/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Main/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Shader/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Renderer/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/OpenGL/libEGL/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/OpenGL/libGLESv2/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/OpenGL/libGLES_CM/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/System/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Pipeline/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/WSI/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Device/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/src/Vulkan/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/tests/ReactorUnitTests/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/tests/GLESUnitTests/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/tests/MathUnitTests/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/tests/SystemUnitTests/cmake_install.cmake")
  include("/home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/gamer/github_projects/swiftshader/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
