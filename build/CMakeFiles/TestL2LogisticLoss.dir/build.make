# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rkiyer/jensen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rkiyer/jensen/build

# Include any dependencies generated for this target.
include CMakeFiles/TestL2LogisticLoss.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestL2LogisticLoss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestL2LogisticLoss.dir/flags.make

CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.o: CMakeFiles/TestL2LogisticLoss.dir/flags.make
CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.o: ../test/TestL2LogisticLoss.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkiyer/jensen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.o -c /Users/rkiyer/jensen/test/TestL2LogisticLoss.cc

CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkiyer/jensen/test/TestL2LogisticLoss.cc > CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.i

CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkiyer/jensen/test/TestL2LogisticLoss.cc -o CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.s

# Object files for target TestL2LogisticLoss
TestL2LogisticLoss_OBJECTS = \
"CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.o"

# External object files for target TestL2LogisticLoss
TestL2LogisticLoss_EXTERNAL_OBJECTS =

TestL2LogisticLoss: CMakeFiles/TestL2LogisticLoss.dir/test/TestL2LogisticLoss.cc.o
TestL2LogisticLoss: CMakeFiles/TestL2LogisticLoss.dir/build.make
TestL2LogisticLoss: libjensen.a
TestL2LogisticLoss: CMakeFiles/TestL2LogisticLoss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rkiyer/jensen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestL2LogisticLoss"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestL2LogisticLoss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestL2LogisticLoss.dir/build: TestL2LogisticLoss

.PHONY : CMakeFiles/TestL2LogisticLoss.dir/build

CMakeFiles/TestL2LogisticLoss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestL2LogisticLoss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestL2LogisticLoss.dir/clean

CMakeFiles/TestL2LogisticLoss.dir/depend:
	cd /Users/rkiyer/jensen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rkiyer/jensen /Users/rkiyer/jensen /Users/rkiyer/jensen/build /Users/rkiyer/jensen/build /Users/rkiyer/jensen/build/CMakeFiles/TestL2LogisticLoss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestL2LogisticLoss.dir/depend

