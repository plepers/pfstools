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
include src/fileformat/CMakeFiles/pfsoutrgbe.dir/depend.make

# Include the progress variables for this target.
include src/fileformat/CMakeFiles/pfsoutrgbe.dir/progress.make

# Include the compile flags for this target's objects.
include src/fileformat/CMakeFiles/pfsoutrgbe.dir/flags.make

src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o: src/fileformat/CMakeFiles/pfsoutrgbe.dir/flags.make
src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o: ../src/fileformat/pfsoutrgbe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rafal/pfstools/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o"
	cd /Users/rafal/pfstools/build/src/fileformat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o -c /Users/rafal/pfstools/src/fileformat/pfsoutrgbe.cpp

src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.i"
	cd /Users/rafal/pfstools/build/src/fileformat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rafal/pfstools/src/fileformat/pfsoutrgbe.cpp > CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.i

src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.s"
	cd /Users/rafal/pfstools/build/src/fileformat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rafal/pfstools/src/fileformat/pfsoutrgbe.cpp -o CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.s

src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.requires:
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.requires

src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.provides: src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.requires
	$(MAKE) -f src/fileformat/CMakeFiles/pfsoutrgbe.dir/build.make src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.provides.build
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.provides

src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.provides.build: src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o

src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o: src/fileformat/CMakeFiles/pfsoutrgbe.dir/flags.make
src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o: ../src/fileformat/rgbeio.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rafal/pfstools/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o"
	cd /Users/rafal/pfstools/build/src/fileformat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o -c /Users/rafal/pfstools/src/fileformat/rgbeio.cpp

src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.i"
	cd /Users/rafal/pfstools/build/src/fileformat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rafal/pfstools/src/fileformat/rgbeio.cpp > CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.i

src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.s"
	cd /Users/rafal/pfstools/build/src/fileformat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rafal/pfstools/src/fileformat/rgbeio.cpp -o CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.s

src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.requires:
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.requires

src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.provides: src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.requires
	$(MAKE) -f src/fileformat/CMakeFiles/pfsoutrgbe.dir/build.make src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.provides.build
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.provides

src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.provides.build: src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o

# Object files for target pfsoutrgbe
pfsoutrgbe_OBJECTS = \
"CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o" \
"CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o"

# External object files for target pfsoutrgbe
pfsoutrgbe_EXTERNAL_OBJECTS =

src/fileformat/pfsoutrgbe: src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o
src/fileformat/pfsoutrgbe: src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o
src/fileformat/pfsoutrgbe: src/fileformat/CMakeFiles/pfsoutrgbe.dir/build.make
src/fileformat/pfsoutrgbe: src/pfs/libpfs.a
src/fileformat/pfsoutrgbe: src/fileformat/CMakeFiles/pfsoutrgbe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfsoutrgbe"
	cd /Users/rafal/pfstools/build/src/fileformat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfsoutrgbe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fileformat/CMakeFiles/pfsoutrgbe.dir/build: src/fileformat/pfsoutrgbe
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/build

src/fileformat/CMakeFiles/pfsoutrgbe.dir/requires: src/fileformat/CMakeFiles/pfsoutrgbe.dir/pfsoutrgbe.cpp.o.requires
src/fileformat/CMakeFiles/pfsoutrgbe.dir/requires: src/fileformat/CMakeFiles/pfsoutrgbe.dir/rgbeio.cpp.o.requires
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/requires

src/fileformat/CMakeFiles/pfsoutrgbe.dir/clean:
	cd /Users/rafal/pfstools/build/src/fileformat && $(CMAKE_COMMAND) -P CMakeFiles/pfsoutrgbe.dir/cmake_clean.cmake
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/clean

src/fileformat/CMakeFiles/pfsoutrgbe.dir/depend:
	cd /Users/rafal/pfstools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rafal/pfstools /Users/rafal/pfstools/src/fileformat /Users/rafal/pfstools/build /Users/rafal/pfstools/build/src/fileformat /Users/rafal/pfstools/build/src/fileformat/CMakeFiles/pfsoutrgbe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fileformat/CMakeFiles/pfsoutrgbe.dir/depend

