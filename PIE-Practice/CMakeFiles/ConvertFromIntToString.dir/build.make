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
CMAKE_SOURCE_DIR = /home/aditya/Programming/PIE-Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aditya/Programming/PIE-Practice

# Include any dependencies generated for this target.
include CMakeFiles/ConvertFromIntToString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ConvertFromIntToString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConvertFromIntToString.dir/flags.make

CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o: CMakeFiles/ConvertFromIntToString.dir/flags.make
CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o: ConvertFromIntToString.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aditya/Programming/PIE-Practice/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o   -c /home/aditya/Programming/PIE-Practice/ConvertFromIntToString.c

CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/aditya/Programming/PIE-Practice/ConvertFromIntToString.c > CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.i

CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/aditya/Programming/PIE-Practice/ConvertFromIntToString.c -o CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.s

CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.requires:
.PHONY : CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.requires

CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.provides: CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.requires
	$(MAKE) -f CMakeFiles/ConvertFromIntToString.dir/build.make CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.provides.build
.PHONY : CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.provides

CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.provides.build: CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o

# Object files for target ConvertFromIntToString
ConvertFromIntToString_OBJECTS = \
"CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o"

# External object files for target ConvertFromIntToString
ConvertFromIntToString_EXTERNAL_OBJECTS =

ConvertFromIntToString: CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o
ConvertFromIntToString: CMakeFiles/ConvertFromIntToString.dir/build.make
ConvertFromIntToString: CMakeFiles/ConvertFromIntToString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ConvertFromIntToString"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConvertFromIntToString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConvertFromIntToString.dir/build: ConvertFromIntToString
.PHONY : CMakeFiles/ConvertFromIntToString.dir/build

CMakeFiles/ConvertFromIntToString.dir/requires: CMakeFiles/ConvertFromIntToString.dir/ConvertFromIntToString.c.o.requires
.PHONY : CMakeFiles/ConvertFromIntToString.dir/requires

CMakeFiles/ConvertFromIntToString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConvertFromIntToString.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConvertFromIntToString.dir/clean

CMakeFiles/ConvertFromIntToString.dir/depend:
	cd /home/aditya/Programming/PIE-Practice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aditya/Programming/PIE-Practice /home/aditya/Programming/PIE-Practice /home/aditya/Programming/PIE-Practice /home/aditya/Programming/PIE-Practice /home/aditya/Programming/PIE-Practice/CMakeFiles/ConvertFromIntToString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConvertFromIntToString.dir/depend

