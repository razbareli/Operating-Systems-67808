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
CMAKE_SOURCE_DIR = /cs/usr/unixraz/OS/ex2/ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jona3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/jona3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jona3.dir/flags.make

CMakeFiles/jona3.dir/uthreads.cpp.o: CMakeFiles/jona3.dir/flags.make
CMakeFiles/jona3.dir/uthreads.cpp.o: ../uthreads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jona3.dir/uthreads.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jona3.dir/uthreads.cpp.o -c /cs/usr/unixraz/OS/ex2/ex2/uthreads.cpp

CMakeFiles/jona3.dir/uthreads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jona3.dir/uthreads.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex2/ex2/uthreads.cpp > CMakeFiles/jona3.dir/uthreads.cpp.i

CMakeFiles/jona3.dir/uthreads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jona3.dir/uthreads.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex2/ex2/uthreads.cpp -o CMakeFiles/jona3.dir/uthreads.cpp.s

CMakeFiles/jona3.dir/tests/jona3.cpp.o: CMakeFiles/jona3.dir/flags.make
CMakeFiles/jona3.dir/tests/jona3.cpp.o: ../tests/jona3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jona3.dir/tests/jona3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jona3.dir/tests/jona3.cpp.o -c /cs/usr/unixraz/OS/ex2/ex2/tests/jona3.cpp

CMakeFiles/jona3.dir/tests/jona3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jona3.dir/tests/jona3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex2/ex2/tests/jona3.cpp > CMakeFiles/jona3.dir/tests/jona3.cpp.i

CMakeFiles/jona3.dir/tests/jona3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jona3.dir/tests/jona3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex2/ex2/tests/jona3.cpp -o CMakeFiles/jona3.dir/tests/jona3.cpp.s

# Object files for target jona3
jona3_OBJECTS = \
"CMakeFiles/jona3.dir/uthreads.cpp.o" \
"CMakeFiles/jona3.dir/tests/jona3.cpp.o"

# External object files for target jona3
jona3_EXTERNAL_OBJECTS =

jona3: CMakeFiles/jona3.dir/uthreads.cpp.o
jona3: CMakeFiles/jona3.dir/tests/jona3.cpp.o
jona3: CMakeFiles/jona3.dir/build.make
jona3: CMakeFiles/jona3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable jona3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jona3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jona3.dir/build: jona3
.PHONY : CMakeFiles/jona3.dir/build

CMakeFiles/jona3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jona3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jona3.dir/clean

CMakeFiles/jona3.dir/depend:
	cd /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cs/usr/unixraz/OS/ex2/ex2 /cs/usr/unixraz/OS/ex2/ex2 /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles/jona3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jona3.dir/depend

