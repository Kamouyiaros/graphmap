# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/bwt.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/bwt.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/bwt.dir/flags.make

examples/CMakeFiles/bwt.dir/bwt.o: examples/CMakeFiles/bwt.dir/flags.make
examples/CMakeFiles/bwt.dir/bwt.o: ../examples/bwt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/bwt.dir/bwt.o"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bwt.dir/bwt.o   -c /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples/bwt.c

examples/CMakeFiles/bwt.dir/bwt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bwt.dir/bwt.i"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples/bwt.c > CMakeFiles/bwt.dir/bwt.i

examples/CMakeFiles/bwt.dir/bwt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bwt.dir/bwt.s"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples/bwt.c -o CMakeFiles/bwt.dir/bwt.s

examples/CMakeFiles/bwt.dir/bwt.o.requires:
.PHONY : examples/CMakeFiles/bwt.dir/bwt.o.requires

examples/CMakeFiles/bwt.dir/bwt.o.provides: examples/CMakeFiles/bwt.dir/bwt.o.requires
	$(MAKE) -f examples/CMakeFiles/bwt.dir/build.make examples/CMakeFiles/bwt.dir/bwt.o.provides.build
.PHONY : examples/CMakeFiles/bwt.dir/bwt.o.provides

examples/CMakeFiles/bwt.dir/bwt.o.provides.build: examples/CMakeFiles/bwt.dir/bwt.o

# Object files for target bwt
bwt_OBJECTS = \
"CMakeFiles/bwt.dir/bwt.o"

# External object files for target bwt
bwt_EXTERNAL_OBJECTS =

examples/bwt: examples/CMakeFiles/bwt.dir/bwt.o
examples/bwt: examples/CMakeFiles/bwt.dir/build.make
examples/bwt: lib/libdivsufsort.a
examples/bwt: examples/CMakeFiles/bwt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bwt"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bwt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/bwt.dir/build: examples/bwt
.PHONY : examples/CMakeFiles/bwt.dir/build

examples/CMakeFiles/bwt.dir/requires: examples/CMakeFiles/bwt.dir/bwt.o.requires
.PHONY : examples/CMakeFiles/bwt.dir/requires

examples/CMakeFiles/bwt.dir/clean:
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/bwt.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/bwt.dir/clean

examples/CMakeFiles/bwt.dir/depend:
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1 /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples/CMakeFiles/bwt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/bwt.dir/depend

