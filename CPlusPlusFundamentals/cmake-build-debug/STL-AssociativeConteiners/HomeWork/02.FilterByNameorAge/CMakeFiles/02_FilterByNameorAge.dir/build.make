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
include STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/depend.make

# Include the progress variables for this target.
include STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/progress.make

# Include the compile flags for this target's objects.
include STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/flags.make

STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.o: STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/flags.make
STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.o: ../STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02.FilterByNameOrAge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02.FilterByNameOrAge.cpp

STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02.FilterByNameOrAge.cpp > CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.i

STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02.FilterByNameOrAge.cpp -o CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.s

# Object files for target 02_FilterByNameorAge
02_FilterByNameorAge_OBJECTS = \
"CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.o"

# External object files for target 02_FilterByNameorAge
02_FilterByNameorAge_EXTERNAL_OBJECTS =

STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02_FilterByNameorAge: STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.o
STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02_FilterByNameorAge: STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/build.make
STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02_FilterByNameorAge: STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 02_FilterByNameorAge"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02_FilterByNameorAge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/build: STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/02_FilterByNameorAge

.PHONY : STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/build

STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge && $(CMAKE_COMMAND) -P CMakeFiles/02_FilterByNameorAge.dir/cmake_clean.cmake
.PHONY : STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/clean

STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/CMakeFiles/02_FilterByNameorAge.dir/depend

