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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/wiringX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/wiringX/build

# Include any dependencies generated for this target.
include CMakeFiles/wiringx_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wiringx_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wiringx_static.dir/flags.make

# Object files for target wiringx_static
wiringx_static_OBJECTS =

# External object files for target wiringx_static
wiringx_static_EXTERNAL_OBJECTS = \
"/root/wiringX/build/CMakeFiles/sources.dir/src/radxa.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/wiringX.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/bananapi.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/hummingboard.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/ci20.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/orangepi.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/raspberrypi.c.o"

libwiringX.a: CMakeFiles/sources.dir/src/radxa.c.o
libwiringX.a: CMakeFiles/sources.dir/src/wiringX.c.o
libwiringX.a: CMakeFiles/sources.dir/src/bananapi.c.o
libwiringX.a: CMakeFiles/sources.dir/src/hummingboard.c.o
libwiringX.a: CMakeFiles/sources.dir/src/ci20.c.o
libwiringX.a: CMakeFiles/sources.dir/src/orangepi.c.o
libwiringX.a: CMakeFiles/sources.dir/src/raspberrypi.c.o
libwiringX.a: CMakeFiles/wiringx_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libwiringX.a"
	$(CMAKE_COMMAND) -P CMakeFiles/wiringx_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wiringx_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wiringx_static.dir/build: libwiringX.a
.PHONY : CMakeFiles/wiringx_static.dir/build

CMakeFiles/wiringx_static.dir/requires:
.PHONY : CMakeFiles/wiringx_static.dir/requires

CMakeFiles/wiringx_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wiringx_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wiringx_static.dir/clean

CMakeFiles/wiringx_static.dir/depend:
	cd /root/wiringX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/wiringX /root/wiringX /root/wiringX/build /root/wiringX/build /root/wiringX/build/CMakeFiles/wiringx_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wiringx_static.dir/depend

