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
include Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/depend.make

# Include the progress variables for this target.
include Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/progress.make

# Include the compile flags for this target's objects.
include Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/flags.make

Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/main.cpp.o: Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/flags.make
Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/main.cpp.o: ../Exarsise-Strings-Stream-LTC/03.Minesweeper/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/main.cpp.o"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/03.Minesweeper.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/03.Minesweeper/main.cpp

Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03.Minesweeper.dir/main.cpp.i"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/03.Minesweeper/main.cpp > CMakeFiles/03.Minesweeper.dir/main.cpp.i

Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03.Minesweeper.dir/main.cpp.s"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/03.Minesweeper/main.cpp -o CMakeFiles/03.Minesweeper.dir/main.cpp.s

# Object files for target 03.Minesweeper
03_Minesweeper_OBJECTS = \
"CMakeFiles/03.Minesweeper.dir/main.cpp.o"

# External object files for target 03.Minesweeper
03_Minesweeper_EXTERNAL_OBJECTS =

Exarsise-Strings-Stream-LTC/03.Minesweeper/03.Minesweeper: Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/main.cpp.o
Exarsise-Strings-Stream-LTC/03.Minesweeper/03.Minesweeper: Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/build.make
Exarsise-Strings-Stream-LTC/03.Minesweeper/03.Minesweeper: Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03.Minesweeper"
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03.Minesweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/build: Exarsise-Strings-Stream-LTC/03.Minesweeper/03.Minesweeper

.PHONY : Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/build

Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/clean:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper && $(CMAKE_COMMAND) -P CMakeFiles/03.Minesweeper.dir/cmake_clean.cmake
.PHONY : Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/clean

Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/03.Minesweeper /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper /home/stanislav/Documents/CLionProjects/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Exarsise-Strings-Stream-LTC/03.Minesweeper/CMakeFiles/03.Minesweeper.dir/depend
