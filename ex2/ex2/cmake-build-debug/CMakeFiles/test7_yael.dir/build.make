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
include CMakeFiles/test7_yael.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/test7_yael.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test7_yael.dir/flags.make

CMakeFiles/test7_yael.dir/uthreads_yael.cpp.o: CMakeFiles/test7_yael.dir/flags.make
CMakeFiles/test7_yael.dir/uthreads_yael.cpp.o: ../uthreads_yael.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test7_yael.dir/uthreads_yael.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test7_yael.dir/uthreads_yael.cpp.o -c /cs/usr/unixraz/OS/ex2/ex2/uthreads_yael.cpp

CMakeFiles/test7_yael.dir/uthreads_yael.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test7_yael.dir/uthreads_yael.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex2/ex2/uthreads_yael.cpp > CMakeFiles/test7_yael.dir/uthreads_yael.cpp.i

CMakeFiles/test7_yael.dir/uthreads_yael.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test7_yael.dir/uthreads_yael.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex2/ex2/uthreads_yael.cpp -o CMakeFiles/test7_yael.dir/uthreads_yael.cpp.s

CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.o: CMakeFiles/test7_yael.dir/flags.make
CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.o: ../tests/test7_no_out_different.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.o -c /cs/usr/unixraz/OS/ex2/ex2/tests/test7_no_out_different.cpp

CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cs/usr/unixraz/OS/ex2/ex2/tests/test7_no_out_different.cpp > CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.i

CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cs/usr/unixraz/OS/ex2/ex2/tests/test7_no_out_different.cpp -o CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.s

# Object files for target test7_yael
test7_yael_OBJECTS = \
"CMakeFiles/test7_yael.dir/uthreads_yael.cpp.o" \
"CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.o"

# External object files for target test7_yael
test7_yael_EXTERNAL_OBJECTS =

test7_yael: CMakeFiles/test7_yael.dir/uthreads_yael.cpp.o
test7_yael: CMakeFiles/test7_yael.dir/tests/test7_no_out_different.cpp.o
test7_yael: CMakeFiles/test7_yael.dir/build.make
test7_yael: CMakeFiles/test7_yael.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test7_yael"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test7_yael.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test7_yael.dir/build: test7_yael
.PHONY : CMakeFiles/test7_yael.dir/build

CMakeFiles/test7_yael.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test7_yael.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test7_yael.dir/clean

CMakeFiles/test7_yael.dir/depend:
	cd /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cs/usr/unixraz/OS/ex2/ex2 /cs/usr/unixraz/OS/ex2/ex2 /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug /cs/usr/unixraz/OS/ex2/ex2/cmake-build-debug/CMakeFiles/test7_yael.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test7_yael.dir/depend

