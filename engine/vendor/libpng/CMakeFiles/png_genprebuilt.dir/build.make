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

# Utility rule file for png_genprebuilt.

# Include any custom commands dependencies for this target.
include vendor/libpng/CMakeFiles/png_genprebuilt.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/libpng/CMakeFiles/png_genprebuilt.dir/progress.make

vendor/libpng/CMakeFiles/png_genprebuilt:
	cd /home/gaya/git/c++/engine/vendor/libpng && /usr/bin/cmake -DOUTPUT=scripts/pnglibconf.h.prebuilt -P /home/gaya/git/c++/engine/vendor/libpng/scripts/gensrc.cmake

png_genprebuilt: vendor/libpng/CMakeFiles/png_genprebuilt
png_genprebuilt: vendor/libpng/CMakeFiles/png_genprebuilt.dir/build.make
.PHONY : png_genprebuilt

# Rule to build all files generated by this target.
vendor/libpng/CMakeFiles/png_genprebuilt.dir/build: png_genprebuilt
.PHONY : vendor/libpng/CMakeFiles/png_genprebuilt.dir/build

vendor/libpng/CMakeFiles/png_genprebuilt.dir/clean:
	cd /home/gaya/git/c++/engine/vendor/libpng && $(CMAKE_COMMAND) -P CMakeFiles/png_genprebuilt.dir/cmake_clean.cmake
.PHONY : vendor/libpng/CMakeFiles/png_genprebuilt.dir/clean

vendor/libpng/CMakeFiles/png_genprebuilt.dir/depend:
	cd /home/gaya/git/c++/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/libpng /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/libpng /home/gaya/git/c++/engine/vendor/libpng/CMakeFiles/png_genprebuilt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/libpng/CMakeFiles/png_genprebuilt.dir/depend
