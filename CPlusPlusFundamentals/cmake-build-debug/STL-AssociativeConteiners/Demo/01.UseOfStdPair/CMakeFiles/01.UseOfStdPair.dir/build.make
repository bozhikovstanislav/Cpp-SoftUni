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
include STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/depend.make

# Include the progress variables for this target.
include STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/progress.make

# Include the compile flags for this target's objects.
include STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/flags.make

STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.o: STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/flags.make
STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.o: ../STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.Uses-of-std-pair.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.Uses-of-std-pair.cpp

STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.Uses-of-std-pair.cpp > CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.i

STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.Uses-of-std-pair.cpp -o CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.s

# Object files for target 01.UseOfStdPair
01_UseOfStdPair_OBJECTS = \
"CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.o"

# External object files for target 01.UseOfStdPair
01_UseOfStdPair_EXTERNAL_OBJECTS =

STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.UseOfStdPair: STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/01.Uses-of-std-pair.cpp.o
STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.UseOfStdPair: STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/build.make
STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.UseOfStdPair: STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01.UseOfStdPair"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01.UseOfStdPair.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/build: STL-AssociativeConteiners/Demo/01.UseOfStdPair/01.UseOfStdPair

.PHONY : STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/build

STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair && $(CMAKE_COMMAND) -P CMakeFiles/01.UseOfStdPair.dir/cmake_clean.cmake
.PHONY : STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/clean

STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/01.UseOfStdPair /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : STL-AssociativeConteiners/Demo/01.UseOfStdPair/CMakeFiles/01.UseOfStdPair.dir/depend

