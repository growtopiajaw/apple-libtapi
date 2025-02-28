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
include tools/opt-remarks/CMakeFiles/OptRemarks.dir/depend.make

# Include the progress variables for this target.
include tools/opt-remarks/CMakeFiles/OptRemarks.dir/progress.make

# Include the compile flags for this target's objects.
include tools/opt-remarks/CMakeFiles/OptRemarks.dir/flags.make

tools/opt-remarks/CMakeFiles/OptRemarks.dir/liboptremarks.cpp.o: tools/opt-remarks/CMakeFiles/OptRemarks.dir/flags.make
tools/opt-remarks/CMakeFiles/OptRemarks.dir/liboptremarks.cpp.o: /root/apple-libtapi/src/llvm/tools/opt-remarks/liboptremarks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/opt-remarks/CMakeFiles/OptRemarks.dir/liboptremarks.cpp.o"
	cd /root/apple-libtapi/build/tools/opt-remarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptRemarks.dir/liboptremarks.cpp.o -c /root/apple-libtapi/src/llvm/tools/opt-remarks/liboptremarks.cpp

tools/opt-remarks/CMakeFiles/OptRemarks.dir/liboptremarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptRemarks.dir/liboptremarks.cpp.i"
	cd /root/apple-libtapi/build/tools/opt-remarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/tools/opt-remarks/liboptremarks.cpp > CMakeFiles/OptRemarks.dir/liboptremarks.cpp.i

tools/opt-remarks/CMakeFiles/OptRemarks.dir/liboptremarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptRemarks.dir/liboptremarks.cpp.s"
	cd /root/apple-libtapi/build/tools/opt-remarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/tools/opt-remarks/liboptremarks.cpp -o CMakeFiles/OptRemarks.dir/liboptremarks.cpp.s

# Object files for target OptRemarks
OptRemarks_OBJECTS = \
"CMakeFiles/OptRemarks.dir/liboptremarks.cpp.o"

# External object files for target OptRemarks
OptRemarks_EXTERNAL_OBJECTS =

lib/libOptRemarks.so.8svn: tools/opt-remarks/CMakeFiles/OptRemarks.dir/liboptremarks.cpp.o
lib/libOptRemarks.so.8svn: tools/opt-remarks/CMakeFiles/OptRemarks.dir/build.make
lib/libOptRemarks.so.8svn: lib/libLLVMOptRemarks.a
lib/libOptRemarks.so.8svn: lib/libLLVMSupport.a
lib/libOptRemarks.so.8svn: lib/libLLVMDemangle.a
lib/libOptRemarks.so.8svn: tools/opt-remarks/CMakeFiles/OptRemarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libOptRemarks.so"
	cd /root/apple-libtapi/build/tools/opt-remarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptRemarks.dir/link.txt --verbose=$(VERBOSE)
	cd /root/apple-libtapi/build/tools/opt-remarks && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libOptRemarks.so.8svn ../../lib/libOptRemarks.so.8svn ../../lib/libOptRemarks.so

lib/libOptRemarks.so: lib/libOptRemarks.so.8svn
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libOptRemarks.so

# Rule to build all files generated by this target.
tools/opt-remarks/CMakeFiles/OptRemarks.dir/build: lib/libOptRemarks.so

.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks.dir/build

tools/opt-remarks/CMakeFiles/OptRemarks.dir/clean:
	cd /root/apple-libtapi/build/tools/opt-remarks && $(CMAKE_COMMAND) -P CMakeFiles/OptRemarks.dir/cmake_clean.cmake
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks.dir/clean

tools/opt-remarks/CMakeFiles/OptRemarks.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/tools/opt-remarks /root/apple-libtapi/build /root/apple-libtapi/build/tools/opt-remarks /root/apple-libtapi/build/tools/opt-remarks/CMakeFiles/OptRemarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt-remarks/CMakeFiles/OptRemarks.dir/depend

