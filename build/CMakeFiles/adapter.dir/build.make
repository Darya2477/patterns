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
include CMakeFiles/adapter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/adapter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/adapter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adapter.dir/flags.make

CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o: CMakeFiles/adapter.dir/flags.make
CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o: ../structural/adapter/adapter.cpp
CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o: CMakeFiles/adapter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dasha/projects/patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o -MF CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o.d -o CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o -c /home/dasha/projects/patterns/structural/adapter/adapter.cpp

CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dasha/projects/patterns/structural/adapter/adapter.cpp > CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.i

CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dasha/projects/patterns/structural/adapter/adapter.cpp -o CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.s

# Object files for target adapter
adapter_OBJECTS = \
"CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o"

# External object files for target adapter
adapter_EXTERNAL_OBJECTS =

adapter: CMakeFiles/adapter.dir/structural/adapter/adapter.cpp.o
adapter: CMakeFiles/adapter.dir/build.make
adapter: CMakeFiles/adapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dasha/projects/patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adapter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adapter.dir/build: adapter
.PHONY : CMakeFiles/adapter.dir/build

CMakeFiles/adapter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adapter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adapter.dir/clean

CMakeFiles/adapter.dir/depend:
	cd /home/dasha/projects/patterns/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dasha/projects/patterns /home/dasha/projects/patterns /home/dasha/projects/patterns/build /home/dasha/projects/patterns/build /home/dasha/projects/patterns/build/CMakeFiles/adapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/adapter.dir/depend

