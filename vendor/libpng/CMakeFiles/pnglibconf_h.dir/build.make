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

# Utility rule file for pnglibconf_h.

# Include any custom commands dependencies for this target.
include vendor/libpng/CMakeFiles/pnglibconf_h.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/libpng/CMakeFiles/pnglibconf_h.dir/progress.make

vendor/libpng/CMakeFiles/pnglibconf_h: vendor/libpng/pnglibconf.h

vendor/libpng/pnglibconf.h: vendor/libpng/pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pnglibconf.h"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DOUTPUT=pnglibconf.h -P /home/gaya/git/c++/engine/vendor/libpng/scripts/gensrc.cmake

vendor/libpng/pnglibconf.out: vendor/libpng/pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pnglibconf.out"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DINPUT=/home/gaya/git/c++/engine/vendor/libpng/pnglibconf.c -DOUTPUT=/home/gaya/git/c++/engine/vendor/libpng/pnglibconf.out -P /home/gaya/git/c++/engine/vendor/libpng/scripts/genout.cmake

vendor/libpng/pnglibconf.c: vendor/libpng/scripts/pnglibconf.dfa
vendor/libpng/pnglibconf.c: vendor/libpng/scripts/options.awk
vendor/libpng/pnglibconf.c: vendor/libpng/pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.c"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DOUTPUT=pnglibconf.c -P /home/gaya/git/c++/engine/vendor/libpng/scripts/gensrc.cmake

pnglibconf_h: vendor/libpng/CMakeFiles/pnglibconf_h
pnglibconf_h: vendor/libpng/pnglibconf.c
pnglibconf_h: vendor/libpng/pnglibconf.h
pnglibconf_h: vendor/libpng/pnglibconf.out
pnglibconf_h: vendor/libpng/CMakeFiles/pnglibconf_h.dir/build.make
.PHONY : pnglibconf_h

# Rule to build all files generated by this target.
vendor/libpng/CMakeFiles/pnglibconf_h.dir/build: pnglibconf_h
.PHONY : vendor/libpng/CMakeFiles/pnglibconf_h.dir/build

vendor/libpng/CMakeFiles/pnglibconf_h.dir/clean:
	cd /home/gaya/git/c++/engine/vendor/libpng && $(CMAKE_COMMAND) -P CMakeFiles/pnglibconf_h.dir/cmake_clean.cmake
.PHONY : vendor/libpng/CMakeFiles/pnglibconf_h.dir/clean

vendor/libpng/CMakeFiles/pnglibconf_h.dir/depend:
	cd /home/gaya/git/c++/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/libpng /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/libpng /home/gaya/git/c++/engine/vendor/libpng/CMakeFiles/pnglibconf_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/libpng/CMakeFiles/pnglibconf_h.dir/depend

