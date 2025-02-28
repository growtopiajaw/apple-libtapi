# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /root/apple-libtapi/src/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/apple-libtapi/build

# Include any dependencies generated for this target.
include projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend.make

# Include the progress variables for this target.
include projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/flags.make

projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/flags.make
projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o: /root/apple-libtapi/src/llvm/projects/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o"
	cd /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o -c /root/apple-libtapi/src/llvm/projects/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp

projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i"
	cd /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/projects/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp > CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.i

projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s"
	cd /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/projects/clang/examples/AnnotateFunctions/AnnotateFunctions.cpp -o CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.s

# Object files for target AnnotateFunctions
AnnotateFunctions_OBJECTS = \
"CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o"

# External object files for target AnnotateFunctions
AnnotateFunctions_EXTERNAL_OBJECTS =

lib/AnnotateFunctions.so: projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/AnnotateFunctions.cpp.o
lib/AnnotateFunctions.so: projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build.make
lib/AnnotateFunctions.so: projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/AnnotateFunctions.so"
	cd /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnnotateFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build: lib/AnnotateFunctions.so

.PHONY : projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/build

projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/clean:
	cd /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions && $(CMAKE_COMMAND) -P CMakeFiles/AnnotateFunctions.dir/cmake_clean.cmake
.PHONY : projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/clean

projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/projects/clang/examples/AnnotateFunctions /root/apple-libtapi/build /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions /root/apple-libtapi/build/projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/examples/AnnotateFunctions/CMakeFiles/AnnotateFunctions.dir/depend

