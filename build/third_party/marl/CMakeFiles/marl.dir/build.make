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
include third_party/marl/CMakeFiles/marl.dir/depend.make

# Include the progress variables for this target.
include third_party/marl/CMakeFiles/marl.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/marl/CMakeFiles/marl.dir/flags.make

third_party/marl/CMakeFiles/marl.dir/src/debug.cpp.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/debug.cpp.o: ../third_party/marl/src/debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/marl/CMakeFiles/marl.dir/src/debug.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marl.dir/src/debug.cpp.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/debug.cpp

third_party/marl/CMakeFiles/marl.dir/src/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marl.dir/src/debug.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/debug.cpp > CMakeFiles/marl.dir/src/debug.cpp.i

third_party/marl/CMakeFiles/marl.dir/src/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marl.dir/src/debug.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/debug.cpp -o CMakeFiles/marl.dir/src/debug.cpp.s

third_party/marl/CMakeFiles/marl.dir/src/memory.cpp.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/memory.cpp.o: ../third_party/marl/src/memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/marl/CMakeFiles/marl.dir/src/memory.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marl.dir/src/memory.cpp.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/memory.cpp

third_party/marl/CMakeFiles/marl.dir/src/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marl.dir/src/memory.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/memory.cpp > CMakeFiles/marl.dir/src/memory.cpp.i

third_party/marl/CMakeFiles/marl.dir/src/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marl.dir/src/memory.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/memory.cpp -o CMakeFiles/marl.dir/src/memory.cpp.s

third_party/marl/CMakeFiles/marl.dir/src/scheduler.cpp.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/scheduler.cpp.o: ../third_party/marl/src/scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/marl/CMakeFiles/marl.dir/src/scheduler.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marl.dir/src/scheduler.cpp.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/scheduler.cpp

third_party/marl/CMakeFiles/marl.dir/src/scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marl.dir/src/scheduler.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/scheduler.cpp > CMakeFiles/marl.dir/src/scheduler.cpp.i

third_party/marl/CMakeFiles/marl.dir/src/scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marl.dir/src/scheduler.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/scheduler.cpp -o CMakeFiles/marl.dir/src/scheduler.cpp.s

third_party/marl/CMakeFiles/marl.dir/src/thread.cpp.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/thread.cpp.o: ../third_party/marl/src/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/marl/CMakeFiles/marl.dir/src/thread.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marl.dir/src/thread.cpp.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/thread.cpp

third_party/marl/CMakeFiles/marl.dir/src/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marl.dir/src/thread.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/thread.cpp > CMakeFiles/marl.dir/src/thread.cpp.i

third_party/marl/CMakeFiles/marl.dir/src/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marl.dir/src/thread.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/thread.cpp -o CMakeFiles/marl.dir/src/thread.cpp.s

third_party/marl/CMakeFiles/marl.dir/src/trace.cpp.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/trace.cpp.o: ../third_party/marl/src/trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/marl/CMakeFiles/marl.dir/src/trace.cpp.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marl.dir/src/trace.cpp.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/trace.cpp

third_party/marl/CMakeFiles/marl.dir/src/trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marl.dir/src/trace.cpp.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/trace.cpp > CMakeFiles/marl.dir/src/trace.cpp.i

third_party/marl/CMakeFiles/marl.dir/src/trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marl.dir/src/trace.cpp.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/trace.cpp -o CMakeFiles/marl.dir/src/trace.cpp.s

third_party/marl/CMakeFiles/marl.dir/src/osfiber_aarch64.c.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_aarch64.c.o: ../third_party/marl/src/osfiber_aarch64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object third_party/marl/CMakeFiles/marl.dir/src/osfiber_aarch64.c.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_aarch64.c.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_aarch64.c

third_party/marl/CMakeFiles/marl.dir/src/osfiber_aarch64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marl.dir/src/osfiber_aarch64.c.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_aarch64.c > CMakeFiles/marl.dir/src/osfiber_aarch64.c.i

third_party/marl/CMakeFiles/marl.dir/src/osfiber_aarch64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marl.dir/src/osfiber_aarch64.c.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_aarch64.c -o CMakeFiles/marl.dir/src/osfiber_aarch64.c.s

third_party/marl/CMakeFiles/marl.dir/src/osfiber_arm.c.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_arm.c.o: ../third_party/marl/src/osfiber_arm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object third_party/marl/CMakeFiles/marl.dir/src/osfiber_arm.c.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_arm.c.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_arm.c

third_party/marl/CMakeFiles/marl.dir/src/osfiber_arm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marl.dir/src/osfiber_arm.c.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_arm.c > CMakeFiles/marl.dir/src/osfiber_arm.c.i

third_party/marl/CMakeFiles/marl.dir/src/osfiber_arm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marl.dir/src/osfiber_arm.c.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_arm.c -o CMakeFiles/marl.dir/src/osfiber_arm.c.s

third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_aarch64.S.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_aarch64.S.o: ../third_party/marl/src/osfiber_asm_aarch64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building ASM object third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_aarch64.S.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_asm_aarch64.S.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_asm_aarch64.S

third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_arm.S.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_arm.S.o: ../third_party/marl/src/osfiber_asm_arm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_arm.S.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_asm_arm.S.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_asm_arm.S

third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_mips64.S.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_mips64.S.o: ../third_party/marl/src/osfiber_asm_mips64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building ASM object third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_mips64.S.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_asm_mips64.S.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_asm_mips64.S

third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_ppc64.S.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_ppc64.S.o: ../third_party/marl/src/osfiber_asm_ppc64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building ASM object third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_ppc64.S.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_asm_ppc64.S.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_asm_ppc64.S

third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x64.S.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x64.S.o: ../third_party/marl/src/osfiber_asm_x64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building ASM object third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x64.S.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_asm_x64.S.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_asm_x64.S

third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x86.S.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x86.S.o: ../third_party/marl/src/osfiber_asm_x86.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building ASM object third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x86.S.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_asm_x86.S.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_asm_x86.S

third_party/marl/CMakeFiles/marl.dir/src/osfiber_mips64.c.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_mips64.c.o: ../third_party/marl/src/osfiber_mips64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object third_party/marl/CMakeFiles/marl.dir/src/osfiber_mips64.c.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_mips64.c.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_mips64.c

third_party/marl/CMakeFiles/marl.dir/src/osfiber_mips64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marl.dir/src/osfiber_mips64.c.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_mips64.c > CMakeFiles/marl.dir/src/osfiber_mips64.c.i

third_party/marl/CMakeFiles/marl.dir/src/osfiber_mips64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marl.dir/src/osfiber_mips64.c.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_mips64.c -o CMakeFiles/marl.dir/src/osfiber_mips64.c.s

third_party/marl/CMakeFiles/marl.dir/src/osfiber_ppc64.c.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_ppc64.c.o: ../third_party/marl/src/osfiber_ppc64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object third_party/marl/CMakeFiles/marl.dir/src/osfiber_ppc64.c.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_ppc64.c.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_ppc64.c

third_party/marl/CMakeFiles/marl.dir/src/osfiber_ppc64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marl.dir/src/osfiber_ppc64.c.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_ppc64.c > CMakeFiles/marl.dir/src/osfiber_ppc64.c.i

third_party/marl/CMakeFiles/marl.dir/src/osfiber_ppc64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marl.dir/src/osfiber_ppc64.c.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_ppc64.c -o CMakeFiles/marl.dir/src/osfiber_ppc64.c.s

third_party/marl/CMakeFiles/marl.dir/src/osfiber_x64.c.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_x64.c.o: ../third_party/marl/src/osfiber_x64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object third_party/marl/CMakeFiles/marl.dir/src/osfiber_x64.c.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_x64.c.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_x64.c

third_party/marl/CMakeFiles/marl.dir/src/osfiber_x64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marl.dir/src/osfiber_x64.c.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_x64.c > CMakeFiles/marl.dir/src/osfiber_x64.c.i

third_party/marl/CMakeFiles/marl.dir/src/osfiber_x64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marl.dir/src/osfiber_x64.c.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_x64.c -o CMakeFiles/marl.dir/src/osfiber_x64.c.s

third_party/marl/CMakeFiles/marl.dir/src/osfiber_x86.c.o: third_party/marl/CMakeFiles/marl.dir/flags.make
third_party/marl/CMakeFiles/marl.dir/src/osfiber_x86.c.o: ../third_party/marl/src/osfiber_x86.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object third_party/marl/CMakeFiles/marl.dir/src/osfiber_x86.c.o"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marl.dir/src/osfiber_x86.c.o -c /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_x86.c

third_party/marl/CMakeFiles/marl.dir/src/osfiber_x86.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marl.dir/src/osfiber_x86.c.i"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_x86.c > CMakeFiles/marl.dir/src/osfiber_x86.c.i

third_party/marl/CMakeFiles/marl.dir/src/osfiber_x86.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marl.dir/src/osfiber_x86.c.s"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gamer/github_projects/swiftshader/third_party/marl/src/osfiber_x86.c -o CMakeFiles/marl.dir/src/osfiber_x86.c.s

# Object files for target marl
marl_OBJECTS = \
"CMakeFiles/marl.dir/src/debug.cpp.o" \
"CMakeFiles/marl.dir/src/memory.cpp.o" \
"CMakeFiles/marl.dir/src/scheduler.cpp.o" \
"CMakeFiles/marl.dir/src/thread.cpp.o" \
"CMakeFiles/marl.dir/src/trace.cpp.o" \
"CMakeFiles/marl.dir/src/osfiber_aarch64.c.o" \
"CMakeFiles/marl.dir/src/osfiber_arm.c.o" \
"CMakeFiles/marl.dir/src/osfiber_asm_aarch64.S.o" \
"CMakeFiles/marl.dir/src/osfiber_asm_arm.S.o" \
"CMakeFiles/marl.dir/src/osfiber_asm_mips64.S.o" \
"CMakeFiles/marl.dir/src/osfiber_asm_ppc64.S.o" \
"CMakeFiles/marl.dir/src/osfiber_asm_x64.S.o" \
"CMakeFiles/marl.dir/src/osfiber_asm_x86.S.o" \
"CMakeFiles/marl.dir/src/osfiber_mips64.c.o" \
"CMakeFiles/marl.dir/src/osfiber_ppc64.c.o" \
"CMakeFiles/marl.dir/src/osfiber_x64.c.o" \
"CMakeFiles/marl.dir/src/osfiber_x86.c.o"

# External object files for target marl
marl_EXTERNAL_OBJECTS =

third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/debug.cpp.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/memory.cpp.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/scheduler.cpp.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/thread.cpp.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/trace.cpp.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_aarch64.c.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_arm.c.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_aarch64.S.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_arm.S.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_mips64.S.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_ppc64.S.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x64.S.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_asm_x86.S.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_mips64.c.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_ppc64.c.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_x64.c.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/src/osfiber_x86.c.o
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/build.make
third_party/marl/libmarl.a: third_party/marl/CMakeFiles/marl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library libmarl.a"
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && $(CMAKE_COMMAND) -P CMakeFiles/marl.dir/cmake_clean_target.cmake
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/marl/CMakeFiles/marl.dir/build: third_party/marl/libmarl.a

.PHONY : third_party/marl/CMakeFiles/marl.dir/build

third_party/marl/CMakeFiles/marl.dir/clean:
	cd /home/gamer/github_projects/swiftshader/build/third_party/marl && $(CMAKE_COMMAND) -P CMakeFiles/marl.dir/cmake_clean.cmake
.PHONY : third_party/marl/CMakeFiles/marl.dir/clean

third_party/marl/CMakeFiles/marl.dir/depend:
	cd /home/gamer/github_projects/swiftshader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gamer/github_projects/swiftshader /home/gamer/github_projects/swiftshader/third_party/marl /home/gamer/github_projects/swiftshader/build /home/gamer/github_projects/swiftshader/build/third_party/marl /home/gamer/github_projects/swiftshader/build/third_party/marl/CMakeFiles/marl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/marl/CMakeFiles/marl.dir/depend
