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

# Utility rule file for install-llvm-strip-stripped.

# Include the progress variables for this target.
include tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/progress.make

tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped:
	cd /root/apple-libtapi/build/tools/llvm-objcopy && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-strip" -DCMAKE_INSTALL_DO_STRIP=1 -P /root/apple-libtapi/build/cmake_install.cmake

install-llvm-strip-stripped: tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped
install-llvm-strip-stripped: tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/build.make

.PHONY : install-llvm-strip-stripped

# Rule to build all files generated by this target.
tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/build: install-llvm-strip-stripped

.PHONY : tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/build

tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/clean:
	cd /root/apple-libtapi/build/tools/llvm-objcopy && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-strip-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/clean

tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/tools/llvm-objcopy /root/apple-libtapi/build /root/apple-libtapi/build/tools/llvm-objcopy /root/apple-libtapi/build/tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objcopy/CMakeFiles/install-llvm-strip-stripped.dir/depend

