# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Users/Jay/clipper/deps/cmake-3.6.3/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /Users/Jay/clipper/deps/cmake-3.6.3/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jay/clipper/deps/cmake-3.6.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jay/clipper/deps/cmake-3.6.3

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o: Source/kwsys/testSharedForward.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jay/clipper/deps/cmake-3.6.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o"
	cd /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o   -c /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys/testSharedForward.c

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.i"
	cd /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys/testSharedForward.c > CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.i

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.s"
	cd /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys && /Applications/Xcode.app/Contents/Developer/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys/testSharedForward.c -o CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.s

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.requires:

.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.requires

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.provides: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build.make Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.provides

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.provides.build: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o


# Object files for target cmsysTestSharedForward
cmsysTestSharedForward_OBJECTS = \
"CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o"

# External object files for target cmsysTestSharedForward
cmsysTestSharedForward_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestSharedForward: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o
Source/kwsys/cmsysTestSharedForward: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build.make
Source/kwsys/cmsysTestSharedForward: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jay/clipper/deps/cmake-3.6.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmsysTestSharedForward"
	cd /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestSharedForward.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build: Source/kwsys/cmsysTestSharedForward

.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/build

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/requires: Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/testSharedForward.c.o.requires

.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/requires

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/clean:
	cd /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestSharedForward.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/clean

Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/depend:
	cd /Users/Jay/clipper/deps/cmake-3.6.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jay/clipper/deps/cmake-3.6.3 /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys /Users/Jay/clipper/deps/cmake-3.6.3 /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys /Users/Jay/clipper/deps/cmake-3.6.3/Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestSharedForward.dir/depend

