# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/APP/jetbrains/clion/2021.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/APP/jetbrains/clion/2021.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cs/usr/unixraz/OS/ex3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cs/usr/unixraz/OS/ex3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test2.dir/flags.make

CMakeFiles/test2.dir/Barrier/Barrier.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/Barrier/Barrier.cpp.o: ../Barrier/Barrier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test2.dir/Barrier/Barrier.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/Barrier/Barrier.cpp.o -c /cs/usr/unixraz/OS/ex3/Barrier/Barrier.cpp

CMakeFiles/test2.dir/Barrier/Barrier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/Barrier/Barrier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex3/Barrier/Barrier.cpp > CMakeFiles/test2.dir/Barrier/Barrier.cpp.i

CMakeFiles/test2.dir/Barrier/Barrier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/Barrier/Barrier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex3/Barrier/Barrier.cpp -o CMakeFiles/test2.dir/Barrier/Barrier.cpp.s

CMakeFiles/test2.dir/MapReduceFramework.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/MapReduceFramework.cpp.o: ../MapReduceFramework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test2.dir/MapReduceFramework.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/MapReduceFramework.cpp.o -c /cs/usr/unixraz/OS/ex3/MapReduceFramework.cpp

CMakeFiles/test2.dir/MapReduceFramework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/MapReduceFramework.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex3/MapReduceFramework.cpp > CMakeFiles/test2.dir/MapReduceFramework.cpp.i

CMakeFiles/test2.dir/MapReduceFramework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/MapReduceFramework.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex3/MapReduceFramework.cpp -o CMakeFiles/test2.dir/MapReduceFramework.cpp.s

CMakeFiles/test2.dir/test2.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/test2.cpp.o: ../test2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test2.dir/test2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/test2.cpp.o -c /cs/usr/unixraz/OS/ex3/test2.cpp

CMakeFiles/test2.dir/test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/test2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex3/test2.cpp > CMakeFiles/test2.dir/test2.cpp.i

CMakeFiles/test2.dir/test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/test2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex3/test2.cpp -o CMakeFiles/test2.dir/test2.cpp.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/Barrier/Barrier.cpp.o" \
"CMakeFiles/test2.dir/MapReduceFramework.cpp.o" \
"CMakeFiles/test2.dir/test2.cpp.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test2: CMakeFiles/test2.dir/Barrier/Barrier.cpp.o
test2: CMakeFiles/test2.dir/MapReduceFramework.cpp.o
test2: CMakeFiles/test2.dir/test2.cpp.o
test2: CMakeFiles/test2.dir/build.make
test2: CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cs/usr/unixraz/OS/ex3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test2.dir/build: test2
.PHONY : CMakeFiles/test2.dir/build

CMakeFiles/test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test2.dir/clean

CMakeFiles/test2.dir/depend:
	cd /cs/usr/unixraz/OS/ex3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cs/usr/unixraz/OS/ex3 /cs/usr/unixraz/OS/ex3 /cs/usr/unixraz/OS/ex3/cmake-build-debug /cs/usr/unixraz/OS/ex3/cmake-build-debug /cs/usr/unixraz/OS/ex3/cmake-build-debug/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test2.dir/depend

