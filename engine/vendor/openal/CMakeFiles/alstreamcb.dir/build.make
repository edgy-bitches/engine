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
include vendor/openal/CMakeFiles/alstreamcb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/openal/CMakeFiles/alstreamcb.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/openal/CMakeFiles/alstreamcb.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/openal/CMakeFiles/alstreamcb.dir/flags.make

vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o: vendor/openal/CMakeFiles/alstreamcb.dir/flags.make
vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o: vendor/openal/examples/alstreamcb.cpp
vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o: vendor/openal/CMakeFiles/alstreamcb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o -MF CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o.d -o CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o -c /home/gaya/git/c++/engine/vendor/openal/examples/alstreamcb.cpp

vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.i"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaya/git/c++/engine/vendor/openal/examples/alstreamcb.cpp > CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.i

vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.s"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaya/git/c++/engine/vendor/openal/examples/alstreamcb.cpp -o CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.s

# Object files for target alstreamcb
alstreamcb_OBJECTS = \
"CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o"

# External object files for target alstreamcb
alstreamcb_EXTERNAL_OBJECTS =

vendor/openal/build/alstreamcb: vendor/openal/CMakeFiles/alstreamcb.dir/examples/alstreamcb.cpp.o
vendor/openal/build/alstreamcb: vendor/openal/CMakeFiles/alstreamcb.dir/build.make
vendor/openal/build/alstreamcb: /usr/lib/libsndfile.so
vendor/openal/build/alstreamcb: vendor/openal/libal-excommon.a
vendor/openal/build/alstreamcb: vendor/openal/libopenal.so.1.23.1
vendor/openal/build/alstreamcb: vendor/openal/CMakeFiles/alstreamcb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/alstreamcb"
	cd /home/gaya/git/c++/engine/vendor/openal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alstreamcb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/openal/CMakeFiles/alstreamcb.dir/build: vendor/openal/build/alstreamcb
.PHONY : vendor/openal/CMakeFiles/alstreamcb.dir/build

vendor/openal/CMakeFiles/alstreamcb.dir/clean:
	cd /home/gaya/git/c++/engine/vendor/openal && $(CMAKE_COMMAND) -P CMakeFiles/alstreamcb.dir/cmake_clean.cmake
.PHONY : vendor/openal/CMakeFiles/alstreamcb.dir/clean

vendor/openal/CMakeFiles/alstreamcb.dir/depend:
	cd /home/gaya/git/c++/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/openal /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/openal /home/gaya/git/c++/engine/vendor/openal/CMakeFiles/alstreamcb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/openal/CMakeFiles/alstreamcb.dir/depend

