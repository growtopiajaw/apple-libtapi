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

# Utility rule file for install-sanstats-stripped.

# Include the progress variables for this target.
include tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/progress.make

tools/sanstats/CMakeFiles/install-sanstats-stripped:
	cd /root/apple-libtapi/build/tools/sanstats && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="sanstats" -DCMAKE_INSTALL_DO_STRIP=1 -P /root/apple-libtapi/build/cmake_install.cmake

install-sanstats-stripped: tools/sanstats/CMakeFiles/install-sanstats-stripped
install-sanstats-stripped: tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/build.make

.PHONY : install-sanstats-stripped

# Rule to build all files generated by this target.
tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/build: install-sanstats-stripped

.PHONY : tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/build

tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/clean:
	cd /root/apple-libtapi/build/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/install-sanstats-stripped.dir/cmake_clean.cmake
.PHONY : tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/clean

tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/tools/sanstats /root/apple-libtapi/build /root/apple-libtapi/build/tools/sanstats /root/apple-libtapi/build/tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/depend

