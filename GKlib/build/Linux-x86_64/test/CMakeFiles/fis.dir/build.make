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
include test/CMakeFiles/fis.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/fis.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/fis.dir/flags.make

test/CMakeFiles/fis.dir/fis.c.o: test/CMakeFiles/fis.dir/flags.make
test/CMakeFiles/fis.dir/fis.c.o: ../../test/fis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/glu19b/code/GKlib2/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/fis.dir/fis.c.o"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && /soft/gcc-4.5.2/ubuntuamd1/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fis.dir/fis.c.o   -c /scratch/glu19b/code/GKlib2/test/fis.c

test/CMakeFiles/fis.dir/fis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fis.dir/fis.c.i"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && /soft/gcc-4.5.2/ubuntuamd1/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /scratch/glu19b/code/GKlib2/test/fis.c > CMakeFiles/fis.dir/fis.c.i

test/CMakeFiles/fis.dir/fis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fis.dir/fis.c.s"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && /soft/gcc-4.5.2/ubuntuamd1/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /scratch/glu19b/code/GKlib2/test/fis.c -o CMakeFiles/fis.dir/fis.c.s

test/CMakeFiles/fis.dir/fis.c.o.requires:
.PHONY : test/CMakeFiles/fis.dir/fis.c.o.requires

test/CMakeFiles/fis.dir/fis.c.o.provides: test/CMakeFiles/fis.dir/fis.c.o.requires
	$(MAKE) -f test/CMakeFiles/fis.dir/build.make test/CMakeFiles/fis.dir/fis.c.o.provides.build
.PHONY : test/CMakeFiles/fis.dir/fis.c.o.provides

test/CMakeFiles/fis.dir/fis.c.o.provides.build: test/CMakeFiles/fis.dir/fis.c.o

# Object files for target fis
fis_OBJECTS = \
"CMakeFiles/fis.dir/fis.c.o"

# External object files for target fis
fis_EXTERNAL_OBJECTS =

test/fis: test/CMakeFiles/fis.dir/fis.c.o
test/fis: libGKlib.a
test/fis: test/CMakeFiles/fis.dir/build.make
test/fis: test/CMakeFiles/fis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable fis"
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/fis.dir/build: test/fis
.PHONY : test/CMakeFiles/fis.dir/build

test/CMakeFiles/fis.dir/requires: test/CMakeFiles/fis.dir/fis.c.o.requires
.PHONY : test/CMakeFiles/fis.dir/requires

test/CMakeFiles/fis.dir/clean:
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test && $(CMAKE_COMMAND) -P CMakeFiles/fis.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/fis.dir/clean

test/CMakeFiles/fis.dir/depend:
	cd /scratch/glu19b/code/GKlib2/build/Linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/glu19b/code/GKlib2 /scratch/glu19b/code/GKlib2/test /scratch/glu19b/code/GKlib2/build/Linux-x86_64 /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test /scratch/glu19b/code/GKlib2/build/Linux-x86_64/test/CMakeFiles/fis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/fis.dir/depend

