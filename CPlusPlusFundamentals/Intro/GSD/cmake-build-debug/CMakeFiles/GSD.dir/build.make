# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/stanislav/Downloads/CLion-2018.3/clion-2018.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/stanislav/Downloads/CLion-2018.3/clion-2018.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GSD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GSD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GSD.dir/flags.make

CMakeFiles/GSD.dir/main.cpp.o: CMakeFiles/GSD.dir/flags.make
CMakeFiles/GSD.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GSD.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GSD.dir/main.cpp.o -c /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/main.cpp

CMakeFiles/GSD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GSD.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/main.cpp > CMakeFiles/GSD.dir/main.cpp.i

CMakeFiles/GSD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GSD.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/main.cpp -o CMakeFiles/GSD.dir/main.cpp.s

# Object files for target GSD
GSD_OBJECTS = \
"CMakeFiles/GSD.dir/main.cpp.o"

# External object files for target GSD
GSD_EXTERNAL_OBJECTS =

GSD: CMakeFiles/GSD.dir/main.cpp.o
GSD: CMakeFiles/GSD.dir/build.make
GSD: CMakeFiles/GSD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GSD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GSD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GSD.dir/build: GSD

.PHONY : CMakeFiles/GSD.dir/build

CMakeFiles/GSD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GSD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GSD.dir/clean

CMakeFiles/GSD.dir/depend:
	cd /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug /home/stanislav/CLionProjects/SofUniSalution/Day1/GSD/cmake-build-debug/CMakeFiles/GSD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GSD.dir/depend

