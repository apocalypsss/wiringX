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
include CMakeFiles/sources.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sources.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sources.dir/flags.make

CMakeFiles/sources.dir/src/radxa.c.o: ../src/radxa.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/radxa.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/radxa.c.o   -c /root/wiringX/src/radxa.c

CMakeFiles/sources.dir/src/radxa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/radxa.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/radxa.c > CMakeFiles/sources.dir/src/radxa.c.i

CMakeFiles/sources.dir/src/radxa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/radxa.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/radxa.c -o CMakeFiles/sources.dir/src/radxa.c.s

CMakeFiles/sources.dir/src/radxa.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/radxa.c.o.requires

CMakeFiles/sources.dir/src/radxa.c.o.provides: CMakeFiles/sources.dir/src/radxa.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/radxa.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/radxa.c.o.provides

CMakeFiles/sources.dir/src/radxa.c.o.provides.build: CMakeFiles/sources.dir/src/radxa.c.o

CMakeFiles/sources.dir/src/wiringX.c.o: ../src/wiringX.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/wiringX.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/wiringX.c.o   -c /root/wiringX/src/wiringX.c

CMakeFiles/sources.dir/src/wiringX.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/wiringX.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/wiringX.c > CMakeFiles/sources.dir/src/wiringX.c.i

CMakeFiles/sources.dir/src/wiringX.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/wiringX.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/wiringX.c -o CMakeFiles/sources.dir/src/wiringX.c.s

CMakeFiles/sources.dir/src/wiringX.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/wiringX.c.o.requires

CMakeFiles/sources.dir/src/wiringX.c.o.provides: CMakeFiles/sources.dir/src/wiringX.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/wiringX.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/wiringX.c.o.provides

CMakeFiles/sources.dir/src/wiringX.c.o.provides.build: CMakeFiles/sources.dir/src/wiringX.c.o

CMakeFiles/sources.dir/src/bananapi.c.o: ../src/bananapi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/bananapi.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/bananapi.c.o   -c /root/wiringX/src/bananapi.c

CMakeFiles/sources.dir/src/bananapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/bananapi.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/bananapi.c > CMakeFiles/sources.dir/src/bananapi.c.i

CMakeFiles/sources.dir/src/bananapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/bananapi.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/bananapi.c -o CMakeFiles/sources.dir/src/bananapi.c.s

CMakeFiles/sources.dir/src/bananapi.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/bananapi.c.o.requires

CMakeFiles/sources.dir/src/bananapi.c.o.provides: CMakeFiles/sources.dir/src/bananapi.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/bananapi.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/bananapi.c.o.provides

CMakeFiles/sources.dir/src/bananapi.c.o.provides.build: CMakeFiles/sources.dir/src/bananapi.c.o

CMakeFiles/sources.dir/src/hummingboard.c.o: ../src/hummingboard.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/hummingboard.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/hummingboard.c.o   -c /root/wiringX/src/hummingboard.c

CMakeFiles/sources.dir/src/hummingboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/hummingboard.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/hummingboard.c > CMakeFiles/sources.dir/src/hummingboard.c.i

CMakeFiles/sources.dir/src/hummingboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/hummingboard.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/hummingboard.c -o CMakeFiles/sources.dir/src/hummingboard.c.s

CMakeFiles/sources.dir/src/hummingboard.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/hummingboard.c.o.requires

CMakeFiles/sources.dir/src/hummingboard.c.o.provides: CMakeFiles/sources.dir/src/hummingboard.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/hummingboard.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/hummingboard.c.o.provides

CMakeFiles/sources.dir/src/hummingboard.c.o.provides.build: CMakeFiles/sources.dir/src/hummingboard.c.o

CMakeFiles/sources.dir/src/ci20.c.o: ../src/ci20.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/ci20.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/ci20.c.o   -c /root/wiringX/src/ci20.c

CMakeFiles/sources.dir/src/ci20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/ci20.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/ci20.c > CMakeFiles/sources.dir/src/ci20.c.i

CMakeFiles/sources.dir/src/ci20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/ci20.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/ci20.c -o CMakeFiles/sources.dir/src/ci20.c.s

CMakeFiles/sources.dir/src/ci20.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/ci20.c.o.requires

CMakeFiles/sources.dir/src/ci20.c.o.provides: CMakeFiles/sources.dir/src/ci20.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/ci20.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/ci20.c.o.provides

CMakeFiles/sources.dir/src/ci20.c.o.provides.build: CMakeFiles/sources.dir/src/ci20.c.o

CMakeFiles/sources.dir/src/orangepi.c.o: ../src/orangepi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/orangepi.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/orangepi.c.o   -c /root/wiringX/src/orangepi.c

CMakeFiles/sources.dir/src/orangepi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/orangepi.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/orangepi.c > CMakeFiles/sources.dir/src/orangepi.c.i

CMakeFiles/sources.dir/src/orangepi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/orangepi.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/orangepi.c -o CMakeFiles/sources.dir/src/orangepi.c.s

CMakeFiles/sources.dir/src/orangepi.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/orangepi.c.o.requires

CMakeFiles/sources.dir/src/orangepi.c.o.provides: CMakeFiles/sources.dir/src/orangepi.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/orangepi.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/orangepi.c.o.provides

CMakeFiles/sources.dir/src/orangepi.c.o.provides.build: CMakeFiles/sources.dir/src/orangepi.c.o

CMakeFiles/sources.dir/src/raspberrypi.c.o: ../src/raspberrypi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/wiringX/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/sources.dir/src/raspberrypi.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sources.dir/src/raspberrypi.c.o   -c /root/wiringX/src/raspberrypi.c

CMakeFiles/sources.dir/src/raspberrypi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sources.dir/src/raspberrypi.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/wiringX/src/raspberrypi.c > CMakeFiles/sources.dir/src/raspberrypi.c.i

CMakeFiles/sources.dir/src/raspberrypi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sources.dir/src/raspberrypi.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/wiringX/src/raspberrypi.c -o CMakeFiles/sources.dir/src/raspberrypi.c.s

CMakeFiles/sources.dir/src/raspberrypi.c.o.requires:
.PHONY : CMakeFiles/sources.dir/src/raspberrypi.c.o.requires

CMakeFiles/sources.dir/src/raspberrypi.c.o.provides: CMakeFiles/sources.dir/src/raspberrypi.c.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/raspberrypi.c.o.provides.build
.PHONY : CMakeFiles/sources.dir/src/raspberrypi.c.o.provides

CMakeFiles/sources.dir/src/raspberrypi.c.o.provides.build: CMakeFiles/sources.dir/src/raspberrypi.c.o

sources: CMakeFiles/sources.dir/src/radxa.c.o
sources: CMakeFiles/sources.dir/src/wiringX.c.o
sources: CMakeFiles/sources.dir/src/bananapi.c.o
sources: CMakeFiles/sources.dir/src/hummingboard.c.o
sources: CMakeFiles/sources.dir/src/ci20.c.o
sources: CMakeFiles/sources.dir/src/orangepi.c.o
sources: CMakeFiles/sources.dir/src/raspberrypi.c.o
.PHONY : sources

# Rule to build all files generated by this target.
CMakeFiles/sources.dir/build: sources
.PHONY : CMakeFiles/sources.dir/build

CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/radxa.c.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/wiringX.c.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/bananapi.c.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/hummingboard.c.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/ci20.c.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/orangepi.c.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/raspberrypi.c.o.requires
.PHONY : CMakeFiles/sources.dir/requires

CMakeFiles/sources.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sources.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sources.dir/clean

CMakeFiles/sources.dir/depend:
	cd /root/wiringX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/wiringX /root/wiringX /root/wiringX/build /root/wiringX/build /root/wiringX/build/CMakeFiles/sources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sources.dir/depend

