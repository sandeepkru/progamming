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
CMAKE_SOURCE_DIR = /home/aditya/Programming/CTCI-Practice/LinkedLists

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aditya/Programming/CTCI-Practice/LinkedLists

# Include any dependencies generated for this target.
include CMakeFiles/CheckIfPalindromeOrNot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CheckIfPalindromeOrNot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CheckIfPalindromeOrNot.dir/flags.make

CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o: CMakeFiles/CheckIfPalindromeOrNot.dir/flags.make
CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o: CheckIfPalindromeOrNot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aditya/Programming/CTCI-Practice/LinkedLists/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o -c /home/aditya/Programming/CTCI-Practice/LinkedLists/CheckIfPalindromeOrNot.cpp

CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aditya/Programming/CTCI-Practice/LinkedLists/CheckIfPalindromeOrNot.cpp > CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.i

CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aditya/Programming/CTCI-Practice/LinkedLists/CheckIfPalindromeOrNot.cpp -o CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.s

CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.requires:
.PHONY : CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.requires

CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.provides: CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.requires
	$(MAKE) -f CMakeFiles/CheckIfPalindromeOrNot.dir/build.make CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.provides.build
.PHONY : CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.provides

CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.provides.build: CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o

# Object files for target CheckIfPalindromeOrNot
CheckIfPalindromeOrNot_OBJECTS = \
"CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o"

# External object files for target CheckIfPalindromeOrNot
CheckIfPalindromeOrNot_EXTERNAL_OBJECTS =

CheckIfPalindromeOrNot: CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o
CheckIfPalindromeOrNot: CMakeFiles/CheckIfPalindromeOrNot.dir/build.make
CheckIfPalindromeOrNot: CMakeFiles/CheckIfPalindromeOrNot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CheckIfPalindromeOrNot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CheckIfPalindromeOrNot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CheckIfPalindromeOrNot.dir/build: CheckIfPalindromeOrNot
.PHONY : CMakeFiles/CheckIfPalindromeOrNot.dir/build

CMakeFiles/CheckIfPalindromeOrNot.dir/requires: CMakeFiles/CheckIfPalindromeOrNot.dir/CheckIfPalindromeOrNot.cpp.o.requires
.PHONY : CMakeFiles/CheckIfPalindromeOrNot.dir/requires

CMakeFiles/CheckIfPalindromeOrNot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CheckIfPalindromeOrNot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CheckIfPalindromeOrNot.dir/clean

CMakeFiles/CheckIfPalindromeOrNot.dir/depend:
	cd /home/aditya/Programming/CTCI-Practice/LinkedLists && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aditya/Programming/CTCI-Practice/LinkedLists /home/aditya/Programming/CTCI-Practice/LinkedLists /home/aditya/Programming/CTCI-Practice/LinkedLists /home/aditya/Programming/CTCI-Practice/LinkedLists /home/aditya/Programming/CTCI-Practice/LinkedLists/CMakeFiles/CheckIfPalindromeOrNot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CheckIfPalindromeOrNot.dir/depend

