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
CMAKE_SOURCE_DIR = /home/liqi/project/simple_motion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liqi/project/simple_motion

# Include any dependencies generated for this target.
include CMakeFiles/simple_motion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_motion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_motion.dir/flags.make

CMakeFiles/simple_motion.dir/simple_motion.cpp.o: CMakeFiles/simple_motion.dir/flags.make
CMakeFiles/simple_motion.dir/simple_motion.cpp.o: simple_motion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liqi/project/simple_motion/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/simple_motion.dir/simple_motion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_motion.dir/simple_motion.cpp.o -c /home/liqi/project/simple_motion/simple_motion.cpp

CMakeFiles/simple_motion.dir/simple_motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_motion.dir/simple_motion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liqi/project/simple_motion/simple_motion.cpp > CMakeFiles/simple_motion.dir/simple_motion.cpp.i

CMakeFiles/simple_motion.dir/simple_motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_motion.dir/simple_motion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liqi/project/simple_motion/simple_motion.cpp -o CMakeFiles/simple_motion.dir/simple_motion.cpp.s

CMakeFiles/simple_motion.dir/simple_motion.cpp.o.requires:
.PHONY : CMakeFiles/simple_motion.dir/simple_motion.cpp.o.requires

CMakeFiles/simple_motion.dir/simple_motion.cpp.o.provides: CMakeFiles/simple_motion.dir/simple_motion.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_motion.dir/build.make CMakeFiles/simple_motion.dir/simple_motion.cpp.o.provides.build
.PHONY : CMakeFiles/simple_motion.dir/simple_motion.cpp.o.provides

CMakeFiles/simple_motion.dir/simple_motion.cpp.o.provides.build: CMakeFiles/simple_motion.dir/simple_motion.cpp.o

# Object files for target simple_motion
simple_motion_OBJECTS = \
"CMakeFiles/simple_motion.dir/simple_motion.cpp.o"

# External object files for target simple_motion
simple_motion_EXTERNAL_OBJECTS =

simple_motion: CMakeFiles/simple_motion.dir/simple_motion.cpp.o
simple_motion: CMakeFiles/simple_motion.dir/build.make
simple_motion: CMakeFiles/simple_motion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable simple_motion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_motion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_motion.dir/build: simple_motion
.PHONY : CMakeFiles/simple_motion.dir/build

CMakeFiles/simple_motion.dir/requires: CMakeFiles/simple_motion.dir/simple_motion.cpp.o.requires
.PHONY : CMakeFiles/simple_motion.dir/requires

CMakeFiles/simple_motion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_motion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_motion.dir/clean

CMakeFiles/simple_motion.dir/depend:
	cd /home/liqi/project/simple_motion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liqi/project/simple_motion /home/liqi/project/simple_motion /home/liqi/project/simple_motion /home/liqi/project/simple_motion /home/liqi/project/simple_motion/CMakeFiles/simple_motion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_motion.dir/depend

