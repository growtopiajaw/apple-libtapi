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

# Utility rule file for install-llvm-objdump-stripped.

# Include the progress variables for this target.
include tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/progress.make

tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped:
	cd /root/apple-libtapi/build/tools/llvm-objdump && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-objdump" -DCMAKE_INSTALL_DO_STRIP=1 -P /root/apple-libtapi/build/cmake_install.cmake

install-llvm-objdump-stripped: tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped
install-llvm-objdump-stripped: tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/build.make

.PHONY : install-llvm-objdump-stripped

# Rule to build all files generated by this target.
tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/build: install-llvm-objdump-stripped

.PHONY : tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/build

tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/clean:
	cd /root/apple-libtapi/build/tools/llvm-objdump && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-objdump-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/clean

tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/tools/llvm-objdump /root/apple-libtapi/build /root/apple-libtapi/build/tools/llvm-objdump /root/apple-libtapi/build/tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objdump/CMakeFiles/install-llvm-objdump-stripped.dir/depend

