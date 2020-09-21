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

# Utility rule file for core_tables.

# Include the progress variables for this target.
include third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/progress.make

third_party/SPIRV-Tools/source/CMakeFiles/core_tables: third_party/SPIRV-Tools/core.insts-unified1.inc
third_party/SPIRV-Tools/source/CMakeFiles/core_tables: third_party/SPIRV-Tools/generators.inc
third_party/SPIRV-Tools/source/CMakeFiles/core_tables: third_party/SPIRV-Tools/operand.kinds-unified1.inc


third_party/SPIRV-Tools/core.insts-unified1.inc: ../third_party/SPIRV-Tools/utils/generate_grammar_tables.py
third_party/SPIRV-Tools/core.insts-unified1.inc: ../third_party/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json
third_party/SPIRV-Tools/core.insts-unified1.inc: ../third_party/SPIRV-Tools/source/extinst.debuginfo.grammar.json
third_party/SPIRV-Tools/core.insts-unified1.inc: ../third_party/SPIRV-Tools/source/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate info tables for SPIR-V vunified1 core instructions and operands."
	cd /home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/source && /usr/bin/python3 /home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/utils/generate_grammar_tables.py --spirv-core-grammar=/home/gamer/github_projects/swiftshader/third_party/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/source/extinst.debuginfo.grammar.json --extinst-cldebuginfo100-grammar=/home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/source/extinst.opencl.debuginfo.100.grammar.json --core-insts-output=/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/core.insts-unified1.inc --operand-kinds-output=/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/operand.kinds-unified1.inc

third_party/SPIRV-Tools/operand.kinds-unified1.inc: third_party/SPIRV-Tools/core.insts-unified1.inc
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/SPIRV-Tools/operand.kinds-unified1.inc

third_party/SPIRV-Tools/generators.inc: ../third_party/SPIRV-Tools/utils/generate_registry_tables.py
third_party/SPIRV-Tools/generators.inc: ../third_party/SPIRV-Headers/include/spirv/spir-v.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gamer/github_projects/swiftshader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generate tables based on the SPIR-V XML registry."
	cd /home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/source && /usr/bin/python3 /home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/utils/generate_registry_tables.py --xml=/home/gamer/github_projects/swiftshader/third_party/SPIRV-Headers/include/spirv/spir-v.xml --generator-output=/home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/generators.inc

core_tables: third_party/SPIRV-Tools/source/CMakeFiles/core_tables
core_tables: third_party/SPIRV-Tools/core.insts-unified1.inc
core_tables: third_party/SPIRV-Tools/operand.kinds-unified1.inc
core_tables: third_party/SPIRV-Tools/generators.inc
core_tables: third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/build.make

.PHONY : core_tables

# Rule to build all files generated by this target.
third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/build: core_tables

.PHONY : third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/build

third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/clean:
	cd /home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/source && $(CMAKE_COMMAND) -P CMakeFiles/core_tables.dir/cmake_clean.cmake
.PHONY : third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/clean

third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/depend:
	cd /home/gamer/github_projects/swiftshader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gamer/github_projects/swiftshader /home/gamer/github_projects/swiftshader/third_party/SPIRV-Tools/source /home/gamer/github_projects/swiftshader/build /home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/source /home/gamer/github_projects/swiftshader/build/third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/SPIRV-Tools/source/CMakeFiles/core_tables.dir/depend
