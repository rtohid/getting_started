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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stellar/git/getting_started/hpx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stellar/git/getting_started/hpx/build

# Include any dependencies generated for this target.
include CMakeFiles/tiramisuHPX.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tiramisuHPX.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tiramisuHPX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tiramisuHPX.dir/flags.make

CMakeFiles/tiramisuHPX.dir/main.cpp.o: CMakeFiles/tiramisuHPX.dir/flags.make
CMakeFiles/tiramisuHPX.dir/main.cpp.o: ../main.cpp
CMakeFiles/tiramisuHPX.dir/main.cpp.o: CMakeFiles/tiramisuHPX.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stellar/git/getting_started/hpx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tiramisuHPX.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tiramisuHPX.dir/main.cpp.o -MF CMakeFiles/tiramisuHPX.dir/main.cpp.o.d -o CMakeFiles/tiramisuHPX.dir/main.cpp.o -c /home/stellar/git/getting_started/hpx/main.cpp

CMakeFiles/tiramisuHPX.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tiramisuHPX.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stellar/git/getting_started/hpx/main.cpp > CMakeFiles/tiramisuHPX.dir/main.cpp.i

CMakeFiles/tiramisuHPX.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tiramisuHPX.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stellar/git/getting_started/hpx/main.cpp -o CMakeFiles/tiramisuHPX.dir/main.cpp.s

# Object files for target tiramisuHPX
tiramisuHPX_OBJECTS = \
"CMakeFiles/tiramisuHPX.dir/main.cpp.o"

# External object files for target tiramisuHPX
tiramisuHPX_EXTERNAL_OBJECTS =

tiramisuHPX: CMakeFiles/tiramisuHPX.dir/main.cpp.o
tiramisuHPX: CMakeFiles/tiramisuHPX.dir/build.make
tiramisuHPX: /home/stellar/install/hpx/Debug/lib/libhpx_iostreamsd.so.1.7.0
tiramisuHPX: /home/stellar/install/hpx/Debug/lib/libhpx_initd.a
tiramisuHPX: /home/stellar/install/hpx/Debug/lib/libhpxd.so.1.7.0
tiramisuHPX: /home/stellar/install/hpx/Debug/lib/libhpx_parallelismd.so
tiramisuHPX: /home/stellar/install/hpx/Debug/lib/libhpx_cored.so
tiramisuHPX: /usr/lib/x86_64-linux-gnu/libtcmalloc_debug.so.4
tiramisuHPX: /usr/local/lib/libboost_filesystem.so
tiramisuHPX: /usr/lib/x86_64-linux-gnu/libhwloc.so
tiramisuHPX: CMakeFiles/tiramisuHPX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stellar/git/getting_started/hpx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tiramisuHPX"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiramisuHPX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tiramisuHPX.dir/build: tiramisuHPX
.PHONY : CMakeFiles/tiramisuHPX.dir/build

CMakeFiles/tiramisuHPX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tiramisuHPX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tiramisuHPX.dir/clean

CMakeFiles/tiramisuHPX.dir/depend:
	cd /home/stellar/git/getting_started/hpx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stellar/git/getting_started/hpx /home/stellar/git/getting_started/hpx /home/stellar/git/getting_started/hpx/build /home/stellar/git/getting_started/hpx/build /home/stellar/git/getting_started/hpx/build/CMakeFiles/tiramisuHPX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tiramisuHPX.dir/depend

