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
include CMakeFiles/wiringx-interrupt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wiringx-interrupt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wiringx-interrupt.dir/flags.make

CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o: ../examples/interrupt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o   -c /root/wiringX/examples/interrupt.c

CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/examples/interrupt.c > CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.i

CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/examples/interrupt.c -o CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.s

CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.requires:
.PHONY : CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.requires

CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.provides: CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.requires
	$(MAKE) -f CMakeFiles/wiringx-interrupt.dir/build.make CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.provides.build
.PHONY : CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.provides

CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.provides.build: CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o

# Object files for target wiringx-interrupt
wiringx__interrupt_OBJECTS = \
"CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o"

# External object files for target wiringx-interrupt
wiringx__interrupt_EXTERNAL_OBJECTS =

wiringx-interrupt: CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o
wiringx-interrupt: libwiringX.so
wiringx-interrupt: CMakeFiles/wiringx-interrupt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable wiringx-interrupt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wiringx-interrupt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wiringx-interrupt.dir/build: wiringx-interrupt
.PHONY : CMakeFiles/wiringx-interrupt.dir/build

CMakeFiles/wiringx-interrupt.dir/requires: CMakeFiles/wiringx-interrupt.dir/examples/interrupt.c.o.requires
.PHONY : CMakeFiles/wiringx-interrupt.dir/requires

CMakeFiles/wiringx-interrupt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wiringx-interrupt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wiringx-interrupt.dir/clean

CMakeFiles/wiringx-interrupt.dir/depend:
	cd /root/wiringX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/wiringX /root/wiringX /root/wiringX/build /root/wiringX/build /root/wiringX/build/CMakeFiles/wiringx-interrupt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wiringx-interrupt.dir/depend

