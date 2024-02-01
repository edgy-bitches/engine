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

# Utility rule file for png_scripts_vers_out.

# Include any custom commands dependencies for this target.
include vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/progress.make

vendor/libpng/CMakeFiles/png_scripts_vers_out: vendor/libpng/scripts/vers.out

vendor/libpng/scripts/vers.out: vendor/libpng/scripts/vers.c
vendor/libpng/scripts/vers.out: vendor/libpng/png.h
vendor/libpng/scripts/vers.out: vendor/libpng/pngconf.h
vendor/libpng/scripts/vers.out: vendor/libpng/pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/vers.out"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DINPUT=/home/gaya/git/c++/engine/vendor/libpng/scripts/vers.c -DOUTPUT=/home/gaya/git/c++/engine/vendor/libpng/scripts/vers.out -P /home/gaya/git/c++/engine/vendor/libpng/scripts/genout.cmake

vendor/libpng/pnglibconf.h: vendor/libpng/pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pnglibconf.h"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DOUTPUT=pnglibconf.h -P /home/gaya/git/c++/engine/vendor/libpng/scripts/gensrc.cmake

vendor/libpng/pnglibconf.out: vendor/libpng/pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.out"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DINPUT=/home/gaya/git/c++/engine/vendor/libpng/pnglibconf.c -DOUTPUT=/home/gaya/git/c++/engine/vendor/libpng/pnglibconf.out -P /home/gaya/git/c++/engine/vendor/libpng/scripts/genout.cmake

vendor/libpng/pnglibconf.c: vendor/libpng/scripts/pnglibconf.dfa
vendor/libpng/pnglibconf.c: vendor/libpng/scripts/options.awk
vendor/libpng/pnglibconf.c: vendor/libpng/pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.c"
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DOUTPUT=pnglibconf.c -P /home/gaya/git/c++/engine/vendor/libpng/scripts/gensrc.cmake

png_scripts_vers_out: vendor/libpng/CMakeFiles/png_scripts_vers_out
png_scripts_vers_out: vendor/libpng/pnglibconf.c
png_scripts_vers_out: vendor/libpng/pnglibconf.h
png_scripts_vers_out: vendor/libpng/pnglibconf.out
png_scripts_vers_out: vendor/libpng/scripts/vers.out
png_scripts_vers_out: vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/build.make
.PHONY : png_scripts_vers_out

# Rule to build all files generated by this target.
vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/build: png_scripts_vers_out
.PHONY : vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/build

vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/clean:
	cd /home/gaya/git/c++/engine/vendor/libpng && $(CMAKE_COMMAND) -P CMakeFiles/png_scripts_vers_out.dir/cmake_clean.cmake
.PHONY : vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/clean

vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/depend:
	cd /home/gaya/git/c++/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/libpng /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/libpng /home/gaya/git/c++/engine/vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/libpng/CMakeFiles/png_scripts_vers_out.dir/depend

