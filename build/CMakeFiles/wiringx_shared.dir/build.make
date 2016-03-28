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
include CMakeFiles/wiringx_shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wiringx_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wiringx_shared.dir/flags.make

# Object files for target wiringx_shared
wiringx_shared_OBJECTS =

# External object files for target wiringx_shared
wiringx_shared_EXTERNAL_OBJECTS = \
"/root/wiringX/build/CMakeFiles/sources.dir/src/radxa.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/wiringX.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/bananapi.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/hummingboard.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/ci20.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/orangepi.c.o" \
"/root/wiringX/build/CMakeFiles/sources.dir/src/raspberrypi.c.o"

libwiringX.so: CMakeFiles/sources.dir/src/radxa.c.o
libwiringX.so: CMakeFiles/sources.dir/src/wiringX.c.o
libwiringX.so: CMakeFiles/sources.dir/src/bananapi.c.o
libwiringX.so: CMakeFiles/sources.dir/src/hummingboard.c.o
libwiringX.so: CMakeFiles/sources.dir/src/ci20.c.o
libwiringX.so: CMakeFiles/sources.dir/src/orangepi.c.o
libwiringX.so: CMakeFiles/sources.dir/src/raspberrypi.c.o
libwiringX.so: CMakeFiles/wiringx_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libwiringX.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wiringx_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wiringx_shared.dir/build: libwiringX.so
.PHONY : CMakeFiles/wiringx_shared.dir/build

CMakeFiles/wiringx_shared.dir/requires:
.PHONY : CMakeFiles/wiringx_shared.dir/requires

CMakeFiles/wiringx_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wiringx_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wiringx_shared.dir/clean

CMakeFiles/wiringx_shared.dir/depend:
	cd /root/wiringX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/wiringX /root/wiringX /root/wiringX/build /root/wiringX/build /root/wiringX/build/CMakeFiles/wiringx_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wiringx_shared.dir/depend

