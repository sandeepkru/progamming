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
CMAKE_SOURCE_DIR = /home/aditya/Programming/CTCI-Practice/Moderate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aditya/Programming/CTCI-Practice/Moderate

# Include any dependencies generated for this target.
include CMakeFiles/SwapTwoNumbersUsingXOR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SwapTwoNumbersUsingXOR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SwapTwoNumbersUsingXOR.dir/flags.make

CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o: CMakeFiles/SwapTwoNumbersUsingXOR.dir/flags.make
CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o: SwapTwoNumbersUsingXOR.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aditya/Programming/CTCI-Practice/Moderate/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o   -c /home/aditya/Programming/CTCI-Practice/Moderate/SwapTwoNumbersUsingXOR.c

CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/aditya/Programming/CTCI-Practice/Moderate/SwapTwoNumbersUsingXOR.c > CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.i

CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/aditya/Programming/CTCI-Practice/Moderate/SwapTwoNumbersUsingXOR.c -o CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.s

CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.requires:
.PHONY : CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.requires

CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.provides: CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.requires
	$(MAKE) -f CMakeFiles/SwapTwoNumbersUsingXOR.dir/build.make CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.provides.build
.PHONY : CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.provides

CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.provides.build: CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o

# Object files for target SwapTwoNumbersUsingXOR
SwapTwoNumbersUsingXOR_OBJECTS = \
"CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o"

# External object files for target SwapTwoNumbersUsingXOR
SwapTwoNumbersUsingXOR_EXTERNAL_OBJECTS =

SwapTwoNumbersUsingXOR: CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o
SwapTwoNumbersUsingXOR: CMakeFiles/SwapTwoNumbersUsingXOR.dir/build.make
SwapTwoNumbersUsingXOR: CMakeFiles/SwapTwoNumbersUsingXOR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable SwapTwoNumbersUsingXOR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SwapTwoNumbersUsingXOR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SwapTwoNumbersUsingXOR.dir/build: SwapTwoNumbersUsingXOR
.PHONY : CMakeFiles/SwapTwoNumbersUsingXOR.dir/build

CMakeFiles/SwapTwoNumbersUsingXOR.dir/requires: CMakeFiles/SwapTwoNumbersUsingXOR.dir/SwapTwoNumbersUsingXOR.c.o.requires
.PHONY : CMakeFiles/SwapTwoNumbersUsingXOR.dir/requires

CMakeFiles/SwapTwoNumbersUsingXOR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SwapTwoNumbersUsingXOR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SwapTwoNumbersUsingXOR.dir/clean

CMakeFiles/SwapTwoNumbersUsingXOR.dir/depend:
	cd /home/aditya/Programming/CTCI-Practice/Moderate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aditya/Programming/CTCI-Practice/Moderate /home/aditya/Programming/CTCI-Practice/Moderate /home/aditya/Programming/CTCI-Practice/Moderate /home/aditya/Programming/CTCI-Practice/Moderate /home/aditya/Programming/CTCI-Practice/Moderate/CMakeFiles/SwapTwoNumbersUsingXOR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SwapTwoNumbersUsingXOR.dir/depend

