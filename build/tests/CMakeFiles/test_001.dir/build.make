# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dante/pagmo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dante/pagmo/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_001.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_001.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_001.dir/flags.make

tests/CMakeFiles/test_001.dir/test_001.o: tests/CMakeFiles/test_001.dir/flags.make
tests/CMakeFiles/test_001.dir/test_001.o: ../tests/test_001.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dante/pagmo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/test_001.dir/test_001.o"
	cd /home/dante/pagmo/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_001.dir/test_001.o -c /home/dante/pagmo/tests/test_001.cpp

tests/CMakeFiles/test_001.dir/test_001.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_001.dir/test_001.i"
	cd /home/dante/pagmo/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dante/pagmo/tests/test_001.cpp > CMakeFiles/test_001.dir/test_001.i

tests/CMakeFiles/test_001.dir/test_001.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_001.dir/test_001.s"
	cd /home/dante/pagmo/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dante/pagmo/tests/test_001.cpp -o CMakeFiles/test_001.dir/test_001.s

tests/CMakeFiles/test_001.dir/test_001.o.requires:
.PHONY : tests/CMakeFiles/test_001.dir/test_001.o.requires

tests/CMakeFiles/test_001.dir/test_001.o.provides: tests/CMakeFiles/test_001.dir/test_001.o.requires
	$(MAKE) -f tests/CMakeFiles/test_001.dir/build.make tests/CMakeFiles/test_001.dir/test_001.o.provides.build
.PHONY : tests/CMakeFiles/test_001.dir/test_001.o.provides

tests/CMakeFiles/test_001.dir/test_001.o.provides.build: tests/CMakeFiles/test_001.dir/test_001.o
.PHONY : tests/CMakeFiles/test_001.dir/test_001.o.provides.build

# Object files for target test_001
test_001_OBJECTS = \
"CMakeFiles/test_001.dir/test_001.o"

# External object files for target test_001
test_001_EXTERNAL_OBJECTS =

tests/test_001: tests/CMakeFiles/test_001.dir/test_001.o
tests/test_001: src/libpagmo_static.a
tests/test_001: tests/CMakeFiles/test_001.dir/build.make
tests/test_001: tests/CMakeFiles/test_001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_001"
	cd /home/dante/pagmo/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_001.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_001.dir/build: tests/test_001
.PHONY : tests/CMakeFiles/test_001.dir/build

tests/CMakeFiles/test_001.dir/requires: tests/CMakeFiles/test_001.dir/test_001.o.requires
.PHONY : tests/CMakeFiles/test_001.dir/requires

tests/CMakeFiles/test_001.dir/clean:
	cd /home/dante/pagmo/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_001.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_001.dir/clean

tests/CMakeFiles/test_001.dir/depend:
	cd /home/dante/pagmo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dante/pagmo /home/dante/pagmo/tests /home/dante/pagmo/build /home/dante/pagmo/build/tests /home/dante/pagmo/build/tests/CMakeFiles/test_001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_001.dir/depend

