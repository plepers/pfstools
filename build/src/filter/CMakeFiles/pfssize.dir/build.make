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
include src/filter/CMakeFiles/pfssize.dir/depend.make

# Include the progress variables for this target.
include src/filter/CMakeFiles/pfssize.dir/progress.make

# Include the compile flags for this target's objects.
include src/filter/CMakeFiles/pfssize.dir/flags.make

src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o: src/filter/CMakeFiles/pfssize.dir/flags.make
src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o: ../src/filter/pfssize.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rafal/pfstools/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o"
	cd /Users/rafal/pfstools/build/src/filter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfssize.dir/pfssize.cpp.o -c /Users/rafal/pfstools/src/filter/pfssize.cpp

src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfssize.dir/pfssize.cpp.i"
	cd /Users/rafal/pfstools/build/src/filter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rafal/pfstools/src/filter/pfssize.cpp > CMakeFiles/pfssize.dir/pfssize.cpp.i

src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfssize.dir/pfssize.cpp.s"
	cd /Users/rafal/pfstools/build/src/filter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rafal/pfstools/src/filter/pfssize.cpp -o CMakeFiles/pfssize.dir/pfssize.cpp.s

src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.requires:
.PHONY : src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.requires

src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.provides: src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.requires
	$(MAKE) -f src/filter/CMakeFiles/pfssize.dir/build.make src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.provides.build
.PHONY : src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.provides

src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.provides.build: src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o

# Object files for target pfssize
pfssize_OBJECTS = \
"CMakeFiles/pfssize.dir/pfssize.cpp.o"

# External object files for target pfssize
pfssize_EXTERNAL_OBJECTS =

src/filter/pfssize: src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o
src/filter/pfssize: src/filter/CMakeFiles/pfssize.dir/build.make
src/filter/pfssize: src/pfs/libpfs.a
src/filter/pfssize: src/filter/CMakeFiles/pfssize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfssize"
	cd /Users/rafal/pfstools/build/src/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfssize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/filter/CMakeFiles/pfssize.dir/build: src/filter/pfssize
.PHONY : src/filter/CMakeFiles/pfssize.dir/build

src/filter/CMakeFiles/pfssize.dir/requires: src/filter/CMakeFiles/pfssize.dir/pfssize.cpp.o.requires
.PHONY : src/filter/CMakeFiles/pfssize.dir/requires

src/filter/CMakeFiles/pfssize.dir/clean:
	cd /Users/rafal/pfstools/build/src/filter && $(CMAKE_COMMAND) -P CMakeFiles/pfssize.dir/cmake_clean.cmake
.PHONY : src/filter/CMakeFiles/pfssize.dir/clean

src/filter/CMakeFiles/pfssize.dir/depend:
	cd /Users/rafal/pfstools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rafal/pfstools /Users/rafal/pfstools/src/filter /Users/rafal/pfstools/build /Users/rafal/pfstools/build/src/filter /Users/rafal/pfstools/build/src/filter/CMakeFiles/pfssize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/filter/CMakeFiles/pfssize.dir/depend

