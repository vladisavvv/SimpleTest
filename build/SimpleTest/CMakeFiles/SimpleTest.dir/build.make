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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vladislavvisnevskij/Documents/SimpleTest/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build

# Include any dependencies generated for this target.
include SimpleTest/CMakeFiles/SimpleTest.dir/depend.make

# Include the progress variables for this target.
include SimpleTest/CMakeFiles/SimpleTest.dir/progress.make

# Include the compile flags for this target's objects.
include SimpleTest/CMakeFiles/SimpleTest.dir/flags.make

SimpleTest/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o: SimpleTest/CMakeFiles/SimpleTest.dir/flags.make
SimpleTest/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o: ../SimpleTest/SimpleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SimpleTest/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o"
	cd /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o -c /Users/vladislavvisnevskij/Documents/SimpleTest/C++/SimpleTest/SimpleTest.cpp

SimpleTest/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleTest.dir/SimpleTest.cpp.i"
	cd /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladislavvisnevskij/Documents/SimpleTest/C++/SimpleTest/SimpleTest.cpp > CMakeFiles/SimpleTest.dir/SimpleTest.cpp.i

SimpleTest/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleTest.dir/SimpleTest.cpp.s"
	cd /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladislavvisnevskij/Documents/SimpleTest/C++/SimpleTest/SimpleTest.cpp -o CMakeFiles/SimpleTest.dir/SimpleTest.cpp.s

# Object files for target SimpleTest
SimpleTest_OBJECTS = \
"CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o"

# External object files for target SimpleTest
SimpleTest_EXTERNAL_OBJECTS =

SimpleTest/SimpleTest: SimpleTest/CMakeFiles/SimpleTest.dir/SimpleTest.cpp.o
SimpleTest/SimpleTest: SimpleTest/CMakeFiles/SimpleTest.dir/build.make
SimpleTest/SimpleTest: DiffProcessor/libDiffProcessor.a
SimpleTest/SimpleTest: SimpleTest/CMakeFiles/SimpleTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleTest"
	cd /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SimpleTest/CMakeFiles/SimpleTest.dir/build: SimpleTest/SimpleTest

.PHONY : SimpleTest/CMakeFiles/SimpleTest.dir/build

SimpleTest/CMakeFiles/SimpleTest.dir/clean:
	cd /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest && $(CMAKE_COMMAND) -P CMakeFiles/SimpleTest.dir/cmake_clean.cmake
.PHONY : SimpleTest/CMakeFiles/SimpleTest.dir/clean

SimpleTest/CMakeFiles/SimpleTest.dir/depend:
	cd /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vladislavvisnevskij/Documents/SimpleTest/C++ /Users/vladislavvisnevskij/Documents/SimpleTest/C++/SimpleTest /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest /Users/vladislavvisnevskij/Documents/SimpleTest/C++/build/SimpleTest/CMakeFiles/SimpleTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SimpleTest/CMakeFiles/SimpleTest.dir/depend

