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
CMAKE_SOURCE_DIR = /home/aditya/Programming/GeekCopy-Practice/Searching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aditya/Programming/GeekCopy-Practice/Searching

# Include any dependencies generated for this target.
include CMakeFiles/Segregate0s1s2s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Segregate0s1s2s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Segregate0s1s2s.dir/flags.make

CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o: CMakeFiles/Segregate0s1s2s.dir/flags.make
CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o: Segregate0s1s2s.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aditya/Programming/GeekCopy-Practice/Searching/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o -c /home/aditya/Programming/GeekCopy-Practice/Searching/Segregate0s1s2s.cpp

CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aditya/Programming/GeekCopy-Practice/Searching/Segregate0s1s2s.cpp > CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.i

CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aditya/Programming/GeekCopy-Practice/Searching/Segregate0s1s2s.cpp -o CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.s

CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.requires:
.PHONY : CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.requires

CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.provides: CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.requires
	$(MAKE) -f CMakeFiles/Segregate0s1s2s.dir/build.make CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.provides.build
.PHONY : CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.provides

CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.provides.build: CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o

# Object files for target Segregate0s1s2s
Segregate0s1s2s_OBJECTS = \
"CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o"

# External object files for target Segregate0s1s2s
Segregate0s1s2s_EXTERNAL_OBJECTS =

Segregate0s1s2s: CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o
Segregate0s1s2s: CMakeFiles/Segregate0s1s2s.dir/build.make
Segregate0s1s2s: CMakeFiles/Segregate0s1s2s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Segregate0s1s2s"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Segregate0s1s2s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Segregate0s1s2s.dir/build: Segregate0s1s2s
.PHONY : CMakeFiles/Segregate0s1s2s.dir/build

CMakeFiles/Segregate0s1s2s.dir/requires: CMakeFiles/Segregate0s1s2s.dir/Segregate0s1s2s.cpp.o.requires
.PHONY : CMakeFiles/Segregate0s1s2s.dir/requires

CMakeFiles/Segregate0s1s2s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Segregate0s1s2s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Segregate0s1s2s.dir/clean

CMakeFiles/Segregate0s1s2s.dir/depend:
	cd /home/aditya/Programming/GeekCopy-Practice/Searching && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aditya/Programming/GeekCopy-Practice/Searching /home/aditya/Programming/GeekCopy-Practice/Searching /home/aditya/Programming/GeekCopy-Practice/Searching /home/aditya/Programming/GeekCopy-Practice/Searching /home/aditya/Programming/GeekCopy-Practice/Searching/CMakeFiles/Segregate0s1s2s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Segregate0s1s2s.dir/depend
