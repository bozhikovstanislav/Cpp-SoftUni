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
CMAKE_SOURCE_DIR = /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/09_SprtingLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/09_SprtingLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/09_SprtingLinkedList.dir/flags.make

CMakeFiles/09_SprtingLinkedList.dir/main.cpp.o: CMakeFiles/09_SprtingLinkedList.dir/flags.make
CMakeFiles/09_SprtingLinkedList.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/09_SprtingLinkedList.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/09_SprtingLinkedList.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/main.cpp

CMakeFiles/09_SprtingLinkedList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/09_SprtingLinkedList.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/main.cpp > CMakeFiles/09_SprtingLinkedList.dir/main.cpp.i

CMakeFiles/09_SprtingLinkedList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/09_SprtingLinkedList.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/main.cpp -o CMakeFiles/09_SprtingLinkedList.dir/main.cpp.s

# Object files for target 09_SprtingLinkedList
09_SprtingLinkedList_OBJECTS = \
"CMakeFiles/09_SprtingLinkedList.dir/main.cpp.o"

# External object files for target 09_SprtingLinkedList
09_SprtingLinkedList_EXTERNAL_OBJECTS =

09_SprtingLinkedList: CMakeFiles/09_SprtingLinkedList.dir/main.cpp.o
09_SprtingLinkedList: CMakeFiles/09_SprtingLinkedList.dir/build.make
09_SprtingLinkedList: CMakeFiles/09_SprtingLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 09_SprtingLinkedList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/09_SprtingLinkedList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/09_SprtingLinkedList.dir/build: 09_SprtingLinkedList

.PHONY : CMakeFiles/09_SprtingLinkedList.dir/build

CMakeFiles/09_SprtingLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/09_SprtingLinkedList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/09_SprtingLinkedList.dir/clean

CMakeFiles/09_SprtingLinkedList.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake-build-debug/CMakeFiles/09_SprtingLinkedList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/09_SprtingLinkedList.dir/depend

