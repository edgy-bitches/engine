# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gaya/git/c++/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gaya/git/c++/engine

# Include any dependencies generated for this target.
include vendor/openal/CMakeFiles/openal-info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/openal/CMakeFiles/openal-info.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/openal/CMakeFiles/openal-info.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/openal/CMakeFiles/openal-info.dir/flags.make

vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.o: vendor/openal/CMakeFiles/openal-info.dir/flags.make
vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.o: vendor/openal/utils/openal-info.c
vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.o: vendor/openal/CMakeFiles/openal-info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.o"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.o -MF CMakeFiles/openal-info.dir/utils/openal-info.c.o.d -o CMakeFiles/openal-info.dir/utils/openal-info.c.o -c /home/gaya/git/c++/engine/vendor/openal/utils/openal-info.c

vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openal-info.dir/utils/openal-info.c.i"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gaya/git/c++/engine/vendor/openal/utils/openal-info.c > CMakeFiles/openal-info.dir/utils/openal-info.c.i

vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openal-info.dir/utils/openal-info.c.s"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gaya/git/c++/engine/vendor/openal/utils/openal-info.c -o CMakeFiles/openal-info.dir/utils/openal-info.c.s

# Object files for target openal-info
openal__info_OBJECTS = \
"CMakeFiles/openal-info.dir/utils/openal-info.c.o"

# External object files for target openal-info
openal__info_EXTERNAL_OBJECTS =

vendor/openal/build/openal-info: vendor/openal/CMakeFiles/openal-info.dir/utils/openal-info.c.o
vendor/openal/build/openal-info: vendor/openal/CMakeFiles/openal-info.dir/build.make
vendor/openal/build/openal-info: vendor/openal/libopenal.so.1.23.1
vendor/openal/build/openal-info: vendor/openal/CMakeFiles/openal-info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/openal-info"
	cd /home/gaya/git/c++/engine/vendor/openal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openal-info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/openal/CMakeFiles/openal-info.dir/build: vendor/openal/build/openal-info
.PHONY : vendor/openal/CMakeFiles/openal-info.dir/build

vendor/openal/CMakeFiles/openal-info.dir/clean:
	cd /home/gaya/git/c++/engine/vendor/openal && $(CMAKE_COMMAND) -P CMakeFiles/openal-info.dir/cmake_clean.cmake
.PHONY : vendor/openal/CMakeFiles/openal-info.dir/clean

vendor/openal/CMakeFiles/openal-info.dir/depend:
	cd /home/gaya/git/c++/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/openal /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/openal /home/gaya/git/c++/engine/vendor/openal/CMakeFiles/openal-info.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/openal/CMakeFiles/openal-info.dir/depend

