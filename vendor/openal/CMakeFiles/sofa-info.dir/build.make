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
include vendor/openal/CMakeFiles/sofa-info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/openal/CMakeFiles/sofa-info.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/openal/CMakeFiles/sofa-info.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/openal/CMakeFiles/sofa-info.dir/flags.make

vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o: vendor/openal/CMakeFiles/sofa-info.dir/flags.make
vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o: vendor/openal/utils/sofa-info.cpp
vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o: vendor/openal/CMakeFiles/sofa-info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o -MF CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o.d -o CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o -c /home/gaya/git/c++/engine/vendor/openal/utils/sofa-info.cpp

vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.i"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaya/git/c++/engine/vendor/openal/utils/sofa-info.cpp > CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.i

vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.s"
	cd /home/gaya/git/c++/engine/vendor/openal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaya/git/c++/engine/vendor/openal/utils/sofa-info.cpp -o CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.s

# Object files for target sofa-info
sofa__info_OBJECTS = \
"CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o"

# External object files for target sofa-info
sofa__info_EXTERNAL_OBJECTS =

vendor/openal/build/sofa-info: vendor/openal/CMakeFiles/sofa-info.dir/utils/sofa-info.cpp.o
vendor/openal/build/sofa-info: vendor/openal/CMakeFiles/sofa-info.dir/build.make
vendor/openal/build/sofa-info: vendor/openal/libsofa-support.a
vendor/openal/build/sofa-info: vendor/openal/libalcommon.a
vendor/openal/build/sofa-info: /usr/lib/libmysofa.so
vendor/openal/build/sofa-info: /usr/lib/libz.so
vendor/openal/build/sofa-info: /usr/lib/libm.so
vendor/openal/build/sofa-info: vendor/openal/CMakeFiles/sofa-info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gaya/git/c++/engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/sofa-info"
	cd /home/gaya/git/c++/engine/vendor/openal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sofa-info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/openal/CMakeFiles/sofa-info.dir/build: vendor/openal/build/sofa-info
.PHONY : vendor/openal/CMakeFiles/sofa-info.dir/build

vendor/openal/CMakeFiles/sofa-info.dir/clean:
	cd /home/gaya/git/c++/engine/vendor/openal && $(CMAKE_COMMAND) -P CMakeFiles/sofa-info.dir/cmake_clean.cmake
.PHONY : vendor/openal/CMakeFiles/sofa-info.dir/clean

vendor/openal/CMakeFiles/sofa-info.dir/depend:
	cd /home/gaya/git/c++/engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/openal /home/gaya/git/c++/engine /home/gaya/git/c++/engine/vendor/openal /home/gaya/git/c++/engine/vendor/openal/CMakeFiles/sofa-info.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/openal/CMakeFiles/sofa-info.dir/depend

