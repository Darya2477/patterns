# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dasha/projects/patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dasha/projects/patterns/build

# Include any dependencies generated for this target.
include CMakeFiles/composite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/composite.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/composite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/composite.dir/flags.make

CMakeFiles/composite.dir/structural/composite/composite.cpp.o: CMakeFiles/composite.dir/flags.make
CMakeFiles/composite.dir/structural/composite/composite.cpp.o: ../structural/composite/composite.cpp
CMakeFiles/composite.dir/structural/composite/composite.cpp.o: CMakeFiles/composite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dasha/projects/patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/composite.dir/structural/composite/composite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/composite.dir/structural/composite/composite.cpp.o -MF CMakeFiles/composite.dir/structural/composite/composite.cpp.o.d -o CMakeFiles/composite.dir/structural/composite/composite.cpp.o -c /home/dasha/projects/patterns/structural/composite/composite.cpp

CMakeFiles/composite.dir/structural/composite/composite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/composite.dir/structural/composite/composite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dasha/projects/patterns/structural/composite/composite.cpp > CMakeFiles/composite.dir/structural/composite/composite.cpp.i

CMakeFiles/composite.dir/structural/composite/composite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/composite.dir/structural/composite/composite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dasha/projects/patterns/structural/composite/composite.cpp -o CMakeFiles/composite.dir/structural/composite/composite.cpp.s

# Object files for target composite
composite_OBJECTS = \
"CMakeFiles/composite.dir/structural/composite/composite.cpp.o"

# External object files for target composite
composite_EXTERNAL_OBJECTS =

composite: CMakeFiles/composite.dir/structural/composite/composite.cpp.o
composite: CMakeFiles/composite.dir/build.make
composite: CMakeFiles/composite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dasha/projects/patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable composite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/composite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/composite.dir/build: composite
.PHONY : CMakeFiles/composite.dir/build

CMakeFiles/composite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/composite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/composite.dir/clean

CMakeFiles/composite.dir/depend:
	cd /home/dasha/projects/patterns/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dasha/projects/patterns /home/dasha/projects/patterns /home/dasha/projects/patterns/build /home/dasha/projects/patterns/build /home/dasha/projects/patterns/build/CMakeFiles/composite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/composite.dir/depend

