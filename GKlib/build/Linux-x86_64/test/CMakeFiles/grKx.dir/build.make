# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /soft/cmake/2.8.4/lucid64/bin/cmake

# The command to remove a file.
RM = /soft/cmake/2.8.4/lucid64/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /soft/cmake/2.8.4/lucid64/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/glu19b/code/GKlib2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/glu19b/code/GKlib2/build/Linux-x86_64

# Include any dependencies generated for this target.
include test/CMakeFiles/grKx.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/grKx.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/grKx.dir/flags.make

test/CMakeFiles/grKx.dir/grKx.c.o: test/CMakeFiles/grKx.dir/flags.make
test/CMakeFiles/grKx.dir/grKx.c.o: ../../test/grKx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/glu19b/code/GKlib2/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/grKx.dir/grKx.c.o"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && /soft/gcc-4.5.2/ubuntuamd1/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grKx.dir/grKx.c.o   -c /scratch/glu19b/code/GKlib2/test/grKx.c

test/CMakeFiles/grKx.dir/grKx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grKx.dir/grKx.c.i"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && /soft/gcc-4.5.2/ubuntuamd1/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /scratch/glu19b/code/GKlib2/test/grKx.c > CMakeFiles/grKx.dir/grKx.c.i

test/CMakeFiles/grKx.dir/grKx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grKx.dir/grKx.c.s"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && /soft/gcc-4.5.2/ubuntuamd1/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /scratch/glu19b/code/GKlib2/test/grKx.c -o CMakeFiles/grKx.dir/grKx.c.s

test/CMakeFiles/grKx.dir/grKx.c.o.requires:
.PHONY : test/CMakeFiles/grKx.dir/grKx.c.o.requires

test/CMakeFiles/grKx.dir/grKx.c.o.provides: test/CMakeFiles/grKx.dir/grKx.c.o.requires
	$(MAKE) -f test/CMakeFiles/grKx.dir/build.make test/CMakeFiles/grKx.dir/grKx.c.o.provides.build
.PHONY : test/CMakeFiles/grKx.dir/grKx.c.o.provides

test/CMakeFiles/grKx.dir/grKx.c.o.provides.build: test/CMakeFiles/grKx.dir/grKx.c.o

# Object files for target grKx
grKx_OBJECTS = \
"CMakeFiles/grKx.dir/grKx.c.o"

# External object files for target grKx
grKx_EXTERNAL_OBJECTS =

test/grKx: test/CMakeFiles/grKx.dir/grKx.c.o
test/grKx: libGKlib.a
test/grKx: test/CMakeFiles/grKx.dir/build.make
test/grKx: test/CMakeFiles/grKx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable grKx"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grKx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/grKx.dir/build: test/grKx
.PHONY : test/CMakeFiles/grKx.dir/build

test/CMakeFiles/grKx.dir/requires: test/CMakeFiles/grKx.dir/grKx.c.o.requires
.PHONY : test/CMakeFiles/grKx.dir/requires

test/CMakeFiles/grKx.dir/clean:
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && $(CMAKE_COMMAND) -P CMakeFiles/grKx.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/grKx.dir/clean

test/CMakeFiles/grKx.dir/depend:
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/glu19b/code/GKlib2 /scratch/glu19b/code/GKlib2/test /scratch/glu19b/code/GKlib2/build/Linux-x86_64 /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test/CMakeFiles/grKx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/grKx.dir/depend

