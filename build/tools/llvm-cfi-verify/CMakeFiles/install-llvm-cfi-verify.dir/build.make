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

# Utility rule file for install-llvm-cfi-verify.

# Include the progress variables for this target.
include tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/progress.make

tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify:
	cd /root/apple-libtapi/build/tools/llvm-cfi-verify && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-cfi-verify" -P /root/apple-libtapi/build/cmake_install.cmake

install-llvm-cfi-verify: tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify
install-llvm-cfi-verify: tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/build.make

.PHONY : install-llvm-cfi-verify

# Rule to build all files generated by this target.
tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/build: install-llvm-cfi-verify

.PHONY : tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/build

tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/clean:
	cd /root/apple-libtapi/build/tools/llvm-cfi-verify && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-cfi-verify.dir/cmake_clean.cmake
.PHONY : tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/clean

tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/tools/llvm-cfi-verify /root/apple-libtapi/build /root/apple-libtapi/build/tools/llvm-cfi-verify /root/apple-libtapi/build/tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cfi-verify/CMakeFiles/install-llvm-cfi-verify.dir/depend

