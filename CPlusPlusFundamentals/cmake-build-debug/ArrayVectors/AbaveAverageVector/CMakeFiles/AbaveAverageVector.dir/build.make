# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/stanislav/Documents/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/stanislav/Documents/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug

# Include any dependencies generated for this target.
include ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/depend.make

# Include the progress variables for this target.
include ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/progress.make

# Include the compile flags for this target's objects.
include ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/flags.make

ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/main.cpp.o: ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/flags.make
ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/main.cpp.o: ../ArrayVectors/AbaveAverageVector/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/main.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AbaveAverageVector.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/AbaveAverageVector/main.cpp

ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbaveAverageVector.dir/main.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/AbaveAverageVector/main.cpp > CMakeFiles/AbaveAverageVector.dir/main.cpp.i

ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbaveAverageVector.dir/main.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/AbaveAverageVector/main.cpp -o CMakeFiles/AbaveAverageVector.dir/main.cpp.s

# Object files for target AbaveAverageVector
AbaveAverageVector_OBJECTS = \
"CMakeFiles/AbaveAverageVector.dir/main.cpp.o"

# External object files for target AbaveAverageVector
AbaveAverageVector_EXTERNAL_OBJECTS =

ArrayVectors/AbaveAverageVector/AbaveAverageVector: ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/main.cpp.o
ArrayVectors/AbaveAverageVector/AbaveAverageVector: ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/build.make
ArrayVectors/AbaveAverageVector/AbaveAverageVector: ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AbaveAverageVector"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbaveAverageVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/build: ArrayVectors/AbaveAverageVector/AbaveAverageVector

.PHONY : ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/build

ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector && $(CMAKE_COMMAND) -P CMakeFiles/AbaveAverageVector.dir/cmake_clean.cmake
.PHONY : ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/clean

ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/AbaveAverageVector /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ArrayVectors/AbaveAverageVector/CMakeFiles/AbaveAverageVector.dir/depend
