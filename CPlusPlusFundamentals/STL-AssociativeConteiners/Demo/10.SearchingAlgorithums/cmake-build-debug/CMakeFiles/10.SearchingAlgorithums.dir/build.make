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
CMAKE_SOURCE_DIR = /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/10.SearchingAlgorithums.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10.SearchingAlgorithums.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10.SearchingAlgorithums.dir/flags.make

CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.o: CMakeFiles/10.SearchingAlgorithums.dir/flags.make
CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.o: ../10.Searching-Algorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/10.Searching-Algorithms.cpp

CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/10.Searching-Algorithms.cpp > CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.i

CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/10.Searching-Algorithms.cpp -o CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.s

# Object files for target 10.SearchingAlgorithums
10_SearchingAlgorithums_OBJECTS = \
"CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.o"

# External object files for target 10.SearchingAlgorithums
10_SearchingAlgorithums_EXTERNAL_OBJECTS =

10.SearchingAlgorithums: CMakeFiles/10.SearchingAlgorithums.dir/10.Searching-Algorithms.cpp.o
10.SearchingAlgorithums: CMakeFiles/10.SearchingAlgorithums.dir/build.make
10.SearchingAlgorithums: CMakeFiles/10.SearchingAlgorithums.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10.SearchingAlgorithums"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10.SearchingAlgorithums.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10.SearchingAlgorithums.dir/build: 10.SearchingAlgorithums

.PHONY : CMakeFiles/10.SearchingAlgorithums.dir/build

CMakeFiles/10.SearchingAlgorithums.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10.SearchingAlgorithums.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10.SearchingAlgorithums.dir/clean

CMakeFiles/10.SearchingAlgorithums.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake-build-debug/CMakeFiles/10.SearchingAlgorithums.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10.SearchingAlgorithums.dir/depend

