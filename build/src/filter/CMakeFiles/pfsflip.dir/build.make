# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rafal/pfstools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rafal/pfstools/build

# Include any dependencies generated for this target.
include src/filter/CMakeFiles/pfsflip.dir/depend.make

# Include the progress variables for this target.
include src/filter/CMakeFiles/pfsflip.dir/progress.make

# Include the compile flags for this target's objects.
include src/filter/CMakeFiles/pfsflip.dir/flags.make

src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o: src/filter/CMakeFiles/pfsflip.dir/flags.make
src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o: ../src/filter/pfsflip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rafal/pfstools/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o"
	cd /Users/rafal/pfstools/build/src/filter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfsflip.dir/pfsflip.cpp.o -c /Users/rafal/pfstools/src/filter/pfsflip.cpp

src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfsflip.dir/pfsflip.cpp.i"
	cd /Users/rafal/pfstools/build/src/filter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rafal/pfstools/src/filter/pfsflip.cpp > CMakeFiles/pfsflip.dir/pfsflip.cpp.i

src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfsflip.dir/pfsflip.cpp.s"
	cd /Users/rafal/pfstools/build/src/filter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rafal/pfstools/src/filter/pfsflip.cpp -o CMakeFiles/pfsflip.dir/pfsflip.cpp.s

src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.requires:
.PHONY : src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.requires

src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.provides: src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.requires
	$(MAKE) -f src/filter/CMakeFiles/pfsflip.dir/build.make src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.provides.build
.PHONY : src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.provides

src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.provides.build: src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o

# Object files for target pfsflip
pfsflip_OBJECTS = \
"CMakeFiles/pfsflip.dir/pfsflip.cpp.o"

# External object files for target pfsflip
pfsflip_EXTERNAL_OBJECTS =

src/filter/pfsflip: src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o
src/filter/pfsflip: src/filter/CMakeFiles/pfsflip.dir/build.make
src/filter/pfsflip: src/pfs/libpfs.a
src/filter/pfsflip: src/filter/CMakeFiles/pfsflip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfsflip"
	cd /Users/rafal/pfstools/build/src/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfsflip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/filter/CMakeFiles/pfsflip.dir/build: src/filter/pfsflip
.PHONY : src/filter/CMakeFiles/pfsflip.dir/build

src/filter/CMakeFiles/pfsflip.dir/requires: src/filter/CMakeFiles/pfsflip.dir/pfsflip.cpp.o.requires
.PHONY : src/filter/CMakeFiles/pfsflip.dir/requires

src/filter/CMakeFiles/pfsflip.dir/clean:
	cd /Users/rafal/pfstools/build/src/filter && $(CMAKE_COMMAND) -P CMakeFiles/pfsflip.dir/cmake_clean.cmake
.PHONY : src/filter/CMakeFiles/pfsflip.dir/clean

src/filter/CMakeFiles/pfsflip.dir/depend:
	cd /Users/rafal/pfstools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rafal/pfstools /Users/rafal/pfstools/src/filter /Users/rafal/pfstools/build /Users/rafal/pfstools/build/src/filter /Users/rafal/pfstools/build/src/filter/CMakeFiles/pfsflip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/filter/CMakeFiles/pfsflip.dir/depend

