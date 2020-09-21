# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gamer/github_projects/swiftshader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gamer/github_projects/swiftshader/build

# Include any dependencies generated for this target.
include tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/depend.make

# Include the progress variables for this target.
include tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/flags.make

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Device.cpp.o: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/flags.make
tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Device.cpp.o: ../tests/VulkanUnitTests/Device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Device.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vk-unittests.dir/Device.cpp.o -c /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/Device.cpp

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vk-unittests.dir/Device.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/Device.cpp > CMakeFiles/vk-unittests.dir/Device.cpp.i

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vk-unittests.dir/Device.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/Device.cpp -o CMakeFiles/vk-unittests.dir/Device.cpp.s

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Driver.cpp.o: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/flags.make
tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Driver.cpp.o: ../tests/VulkanUnitTests/Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Driver.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vk-unittests.dir/Driver.cpp.o -c /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/Driver.cpp

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vk-unittests.dir/Driver.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/Driver.cpp > CMakeFiles/vk-unittests.dir/Driver.cpp.i

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vk-unittests.dir/Driver.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/Driver.cpp -o CMakeFiles/vk-unittests.dir/Driver.cpp.s

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/main.cpp.o: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/flags.make
tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/main.cpp.o: ../tests/VulkanUnitTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/main.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vk-unittests.dir/main.cpp.o -c /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/main.cpp

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vk-unittests.dir/main.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/main.cpp > CMakeFiles/vk-unittests.dir/main.cpp.i

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vk-unittests.dir/main.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/main.cpp -o CMakeFiles/vk-unittests.dir/main.cpp.s

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/unittests.cpp.o: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/flags.make
tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/unittests.cpp.o: ../tests/VulkanUnitTests/unittests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/unittests.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vk-unittests.dir/unittests.cpp.o -c /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/unittests.cpp

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/unittests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vk-unittests.dir/unittests.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/unittests.cpp > CMakeFiles/vk-unittests.dir/unittests.cpp.i

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/unittests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vk-unittests.dir/unittests.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests/unittests.cpp -o CMakeFiles/vk-unittests.dir/unittests.cpp.s

# Object files for target vk-unittests
vk__unittests_OBJECTS = \
"CMakeFiles/vk-unittests.dir/Device.cpp.o" \
"CMakeFiles/vk-unittests.dir/Driver.cpp.o" \
"CMakeFiles/vk-unittests.dir/main.cpp.o" \
"CMakeFiles/vk-unittests.dir/unittests.cpp.o"

# External object files for target vk-unittests
vk__unittests_EXTERNAL_OBJECTS =

vk-unittests: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Device.cpp.o
vk-unittests: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/Driver.cpp.o
vk-unittests: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/main.cpp.o
vk-unittests: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/unittests.cpp.o
vk-unittests: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/build.make
vk-unittests: lib/libgtest.a
vk-unittests: lib/libgmock.a
vk-unittests: third_party/SPIRV-Tools/source/libSPIRV-Tools.a
vk-unittests: lib/libgtest.a
vk-unittests: /usr/lib/x86_64-linux-gnu/librt.so
vk-unittests: tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../vk-unittests"
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vk-unittests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/build: vk-unittests

.PHONY : tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/build

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/clean:
	cd /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests && $(CMAKE_COMMAND) -P CMakeFiles/vk-unittests.dir/cmake_clean.cmake
.PHONY : tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/clean

tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/depend:
	cd /home/gamer/github_projects/swiftshader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gamer/github_projects/swiftshader /home/gamer/github_projects/swiftshader/tests/VulkanUnitTests /home/gamer/github_projects/swiftshader/build /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests /home/gamer/github_projects/swiftshader/build/tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/VulkanUnitTests/CMakeFiles/vk-unittests.dir/depend
