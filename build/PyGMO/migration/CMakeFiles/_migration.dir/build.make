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
include PyGMO/migration/CMakeFiles/_migration.dir/depend.make

# Include the progress variables for this target.
include PyGMO/migration/CMakeFiles/_migration.dir/progress.make

# Include the compile flags for this target's objects.
include PyGMO/migration/CMakeFiles/_migration.dir/flags.make

PyGMO/migration/CMakeFiles/_migration.dir/migration.o: PyGMO/migration/CMakeFiles/_migration.dir/flags.make
PyGMO/migration/CMakeFiles/_migration.dir/migration.o: ../PyGMO/migration/migration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dante/pagmo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object PyGMO/migration/CMakeFiles/_migration.dir/migration.o"
	cd /home/dante/pagmo/build/PyGMO/migration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_migration.dir/migration.o -c /home/dante/pagmo/PyGMO/migration/migration.cpp

PyGMO/migration/CMakeFiles/_migration.dir/migration.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_migration.dir/migration.i"
	cd /home/dante/pagmo/build/PyGMO/migration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dante/pagmo/PyGMO/migration/migration.cpp > CMakeFiles/_migration.dir/migration.i

PyGMO/migration/CMakeFiles/_migration.dir/migration.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_migration.dir/migration.s"
	cd /home/dante/pagmo/build/PyGMO/migration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dante/pagmo/PyGMO/migration/migration.cpp -o CMakeFiles/_migration.dir/migration.s

PyGMO/migration/CMakeFiles/_migration.dir/migration.o.requires:
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/migration.o.requires

PyGMO/migration/CMakeFiles/_migration.dir/migration.o.provides: PyGMO/migration/CMakeFiles/_migration.dir/migration.o.requires
	$(MAKE) -f PyGMO/migration/CMakeFiles/_migration.dir/build.make PyGMO/migration/CMakeFiles/_migration.dir/migration.o.provides.build
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/migration.o.provides

PyGMO/migration/CMakeFiles/_migration.dir/migration.o.provides.build: PyGMO/migration/CMakeFiles/_migration.dir/migration.o
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/migration.o.provides.build

# Object files for target _migration
_migration_OBJECTS = \
"CMakeFiles/_migration.dir/migration.o"

# External object files for target _migration
_migration_EXTERNAL_OBJECTS =

PyGMO/migration/_migration.so: PyGMO/migration/CMakeFiles/_migration.dir/migration.o
PyGMO/migration/_migration.so: src/libpagmo.so
PyGMO/migration/_migration.so: /usr/lib/python2.6/config/libpython2.6.so
PyGMO/migration/_migration.so: /usr/lib/python2.6/config/libpython2.6.so
PyGMO/migration/_migration.so: PyGMO/migration/CMakeFiles/_migration.dir/build.make
PyGMO/migration/_migration.so: PyGMO/migration/CMakeFiles/_migration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library _migration.so"
	cd /home/dante/pagmo/build/PyGMO/migration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_migration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PyGMO/migration/CMakeFiles/_migration.dir/build: PyGMO/migration/_migration.so
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/build

PyGMO/migration/CMakeFiles/_migration.dir/requires: PyGMO/migration/CMakeFiles/_migration.dir/migration.o.requires
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/requires

PyGMO/migration/CMakeFiles/_migration.dir/clean:
	cd /home/dante/pagmo/build/PyGMO/migration && $(CMAKE_COMMAND) -P CMakeFiles/_migration.dir/cmake_clean.cmake
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/clean

PyGMO/migration/CMakeFiles/_migration.dir/depend:
	cd /home/dante/pagmo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dante/pagmo /home/dante/pagmo/PyGMO/migration /home/dante/pagmo/build /home/dante/pagmo/build/PyGMO/migration /home/dante/pagmo/build/PyGMO/migration/CMakeFiles/_migration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PyGMO/migration/CMakeFiles/_migration.dir/depend

