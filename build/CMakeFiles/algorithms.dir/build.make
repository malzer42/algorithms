# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/tds/cpp/algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/tds/cpp/algorithms/build

# Include any dependencies generated for this target.
include CMakeFiles/algorithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithms.dir/flags.make

CMakeFiles/algorithms.dir/src/main.cpp.o: CMakeFiles/algorithms.dir/flags.make
CMakeFiles/algorithms.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/tds/cpp/algorithms/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/algorithms.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/src/main.cpp.o -c /home/pi/tds/cpp/algorithms/src/main.cpp

CMakeFiles/algorithms.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/tds/cpp/algorithms/src/main.cpp > CMakeFiles/algorithms.dir/src/main.cpp.i

CMakeFiles/algorithms.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/tds/cpp/algorithms/src/main.cpp -o CMakeFiles/algorithms.dir/src/main.cpp.s

CMakeFiles/algorithms.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/algorithms.dir/src/main.cpp.o.requires

CMakeFiles/algorithms.dir/src/main.cpp.o.provides: CMakeFiles/algorithms.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithms.dir/build.make CMakeFiles/algorithms.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/algorithms.dir/src/main.cpp.o.provides

CMakeFiles/algorithms.dir/src/main.cpp.o.provides.build: CMakeFiles/algorithms.dir/src/main.cpp.o

CMakeFiles/algorithms.dir/src/algorithms.cpp.o: CMakeFiles/algorithms.dir/flags.make
CMakeFiles/algorithms.dir/src/algorithms.cpp.o: ../src/algorithms.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/tds/cpp/algorithms/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/algorithms.dir/src/algorithms.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/src/algorithms.cpp.o -c /home/pi/tds/cpp/algorithms/src/algorithms.cpp

CMakeFiles/algorithms.dir/src/algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/src/algorithms.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/tds/cpp/algorithms/src/algorithms.cpp > CMakeFiles/algorithms.dir/src/algorithms.cpp.i

CMakeFiles/algorithms.dir/src/algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/src/algorithms.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/tds/cpp/algorithms/src/algorithms.cpp -o CMakeFiles/algorithms.dir/src/algorithms.cpp.s

CMakeFiles/algorithms.dir/src/algorithms.cpp.o.requires:
.PHONY : CMakeFiles/algorithms.dir/src/algorithms.cpp.o.requires

CMakeFiles/algorithms.dir/src/algorithms.cpp.o.provides: CMakeFiles/algorithms.dir/src/algorithms.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithms.dir/build.make CMakeFiles/algorithms.dir/src/algorithms.cpp.o.provides.build
.PHONY : CMakeFiles/algorithms.dir/src/algorithms.cpp.o.provides

CMakeFiles/algorithms.dir/src/algorithms.cpp.o.provides.build: CMakeFiles/algorithms.dir/src/algorithms.cpp.o

# Object files for target algorithms
algorithms_OBJECTS = \
"CMakeFiles/algorithms.dir/src/main.cpp.o" \
"CMakeFiles/algorithms.dir/src/algorithms.cpp.o"

# External object files for target algorithms
algorithms_EXTERNAL_OBJECTS =

algorithms: CMakeFiles/algorithms.dir/src/main.cpp.o
algorithms: CMakeFiles/algorithms.dir/src/algorithms.cpp.o
algorithms: CMakeFiles/algorithms.dir/build.make
algorithms: CMakeFiles/algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable algorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithms.dir/build: algorithms
.PHONY : CMakeFiles/algorithms.dir/build

CMakeFiles/algorithms.dir/requires: CMakeFiles/algorithms.dir/src/main.cpp.o.requires
CMakeFiles/algorithms.dir/requires: CMakeFiles/algorithms.dir/src/algorithms.cpp.o.requires
.PHONY : CMakeFiles/algorithms.dir/requires

CMakeFiles/algorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithms.dir/clean

CMakeFiles/algorithms.dir/depend:
	cd /home/pi/tds/cpp/algorithms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/tds/cpp/algorithms /home/pi/tds/cpp/algorithms /home/pi/tds/cpp/algorithms/build /home/pi/tds/cpp/algorithms/build /home/pi/tds/cpp/algorithms/build/CMakeFiles/algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithms.dir/depend
