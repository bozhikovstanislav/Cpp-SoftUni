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
include ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/depend.make

# Include the progress variables for this target.
include ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/progress.make

# Include the compile flags for this target's objects.
include ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/flags.make

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.o: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/flags.make
ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.o: ../ArrayVectors/CompareArray/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CompareArray.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/CompareArray/main.cpp

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompareArray.dir/main.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/CompareArray/main.cpp > CMakeFiles/CompareArray.dir/main.cpp.i

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompareArray.dir/main.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/CompareArray/main.cpp -o CMakeFiles/CompareArray.dir/main.cpp.s

# Object files for target CompareArray
CompareArray_OBJECTS = \
"CMakeFiles/CompareArray.dir/main.cpp.o"

# External object files for target CompareArray
CompareArray_EXTERNAL_OBJECTS =

ArrayVectors/CompareArray/CompareArray: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.o
ArrayVectors/CompareArray/CompareArray: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/build.make
ArrayVectors/CompareArray/CompareArray: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CompareArray"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompareArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/build: ArrayVectors/CompareArray/CompareArray

.PHONY : ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/build

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray && $(CMAKE_COMMAND) -P CMakeFiles/CompareArray.dir/cmake_clean.cmake
.PHONY : ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/clean

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/ArrayVectors/CompareArray /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/depend

