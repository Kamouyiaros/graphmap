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
include examples/CMakeFiles/mksary.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/mksary.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/mksary.dir/flags.make

examples/CMakeFiles/mksary.dir/mksary.o: examples/CMakeFiles/mksary.dir/flags.make
examples/CMakeFiles/mksary.dir/mksary.o: ../examples/mksary.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/mksary.dir/mksary.o"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mksary.dir/mksary.o   -c /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples/mksary.c

examples/CMakeFiles/mksary.dir/mksary.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mksary.dir/mksary.i"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples/mksary.c > CMakeFiles/mksary.dir/mksary.i

examples/CMakeFiles/mksary.dir/mksary.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mksary.dir/mksary.s"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples/mksary.c -o CMakeFiles/mksary.dir/mksary.s

examples/CMakeFiles/mksary.dir/mksary.o.requires:
.PHONY : examples/CMakeFiles/mksary.dir/mksary.o.requires

examples/CMakeFiles/mksary.dir/mksary.o.provides: examples/CMakeFiles/mksary.dir/mksary.o.requires
	$(MAKE) -f examples/CMakeFiles/mksary.dir/build.make examples/CMakeFiles/mksary.dir/mksary.o.provides.build
.PHONY : examples/CMakeFiles/mksary.dir/mksary.o.provides

examples/CMakeFiles/mksary.dir/mksary.o.provides.build: examples/CMakeFiles/mksary.dir/mksary.o

# Object files for target mksary
mksary_OBJECTS = \
"CMakeFiles/mksary.dir/mksary.o"

# External object files for target mksary
mksary_EXTERNAL_OBJECTS =

examples/mksary: examples/CMakeFiles/mksary.dir/mksary.o
examples/mksary: examples/CMakeFiles/mksary.dir/build.make
examples/mksary: lib/libdivsufsort.a
examples/mksary: examples/CMakeFiles/mksary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mksary"
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mksary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/mksary.dir/build: examples/mksary
.PHONY : examples/CMakeFiles/mksary.dir/build

examples/CMakeFiles/mksary.dir/requires: examples/CMakeFiles/mksary.dir/mksary.o.requires
.PHONY : examples/CMakeFiles/mksary.dir/requires

examples/CMakeFiles/mksary.dir/clean:
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/mksary.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/mksary.dir/clean

examples/CMakeFiles/mksary.dir/depend:
	cd /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1 /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/examples /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples /home/isovic/work/eclipse-workspace/graphmap/libs/libdivsufsort-2.0.1/build/examples/CMakeFiles/mksary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/mksary.dir/depend

