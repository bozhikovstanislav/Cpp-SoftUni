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
include Intro/OnToN/CMakeFiles/OnToN.dir/depend.make

# Include the progress variables for this target.
include Intro/OnToN/CMakeFiles/OnToN.dir/progress.make

# Include the compile flags for this target's objects.
include Intro/OnToN/CMakeFiles/OnToN.dir/flags.make

Intro/OnToN/CMakeFiles/OnToN.dir/main.cpp.o: Intro/OnToN/CMakeFiles/OnToN.dir/flags.make
Intro/OnToN/CMakeFiles/OnToN.dir/main.cpp.o: ../Intro/OnToN/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Intro/OnToN/CMakeFiles/OnToN.dir/main.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OnToN.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Intro/OnToN/main.cpp

Intro/OnToN/CMakeFiles/OnToN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OnToN.dir/main.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Intro/OnToN/main.cpp > CMakeFiles/OnToN.dir/main.cpp.i

Intro/OnToN/CMakeFiles/OnToN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OnToN.dir/main.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Intro/OnToN/main.cpp -o CMakeFiles/OnToN.dir/main.cpp.s

# Object files for target OnToN
OnToN_OBJECTS = \
"CMakeFiles/OnToN.dir/main.cpp.o"

# External object files for target OnToN
OnToN_EXTERNAL_OBJECTS =

Intro/OnToN/OnToN: Intro/OnToN/CMakeFiles/OnToN.dir/main.cpp.o
Intro/OnToN/OnToN: Intro/OnToN/CMakeFiles/OnToN.dir/build.make
Intro/OnToN/OnToN: Intro/OnToN/CMakeFiles/OnToN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OnToN"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OnToN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Intro/OnToN/CMakeFiles/OnToN.dir/build: Intro/OnToN/OnToN

.PHONY : Intro/OnToN/CMakeFiles/OnToN.dir/build

Intro/OnToN/CMakeFiles/OnToN.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN && $(CMAKE_COMMAND) -P CMakeFiles/OnToN.dir/cmake_clean.cmake
.PHONY : Intro/OnToN/CMakeFiles/OnToN.dir/clean

Intro/OnToN/CMakeFiles/OnToN.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Intro/OnToN /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN/CMakeFiles/OnToN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Intro/OnToN/CMakeFiles/OnToN.dir/depend

