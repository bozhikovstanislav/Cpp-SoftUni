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
include Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/depend.make

# Include the progress variables for this target.
include Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/progress.make

# Include the compile flags for this target's objects.
include Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/flags.make

Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/main.cpp.o: Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/flags.make
Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/main.cpp.o: ../Strings/HomeWork/01-FilterStrings/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/main.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_FilterStrings.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Strings/HomeWork/01-FilterStrings/main.cpp

Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_FilterStrings.dir/main.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Strings/HomeWork/01-FilterStrings/main.cpp > CMakeFiles/01_FilterStrings.dir/main.cpp.i

Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_FilterStrings.dir/main.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Strings/HomeWork/01-FilterStrings/main.cpp -o CMakeFiles/01_FilterStrings.dir/main.cpp.s

# Object files for target 01_FilterStrings
01_FilterStrings_OBJECTS = \
"CMakeFiles/01_FilterStrings.dir/main.cpp.o"

# External object files for target 01_FilterStrings
01_FilterStrings_EXTERNAL_OBJECTS =

Strings/HomeWork/01-FilterStrings/01_FilterStrings: Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/main.cpp.o
Strings/HomeWork/01-FilterStrings/01_FilterStrings: Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/build.make
Strings/HomeWork/01-FilterStrings/01_FilterStrings: Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_FilterStrings"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_FilterStrings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/build: Strings/HomeWork/01-FilterStrings/01_FilterStrings

.PHONY : Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/build

Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings && $(CMAKE_COMMAND) -P CMakeFiles/01_FilterStrings.dir/cmake_clean.cmake
.PHONY : Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/clean

Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Strings/HomeWork/01-FilterStrings /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Strings/HomeWork/01-FilterStrings/CMakeFiles/01_FilterStrings.dir/depend

