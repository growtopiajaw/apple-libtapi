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

# Utility rule file for install-LLVMWebAssemblyDisassembler.

# Include the progress variables for this target.
include lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/progress.make

lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler:
	cd /root/apple-libtapi/build/lib/Target/WebAssembly/Disassembler && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMWebAssemblyDisassembler" -P /root/apple-libtapi/build/cmake_install.cmake

install-LLVMWebAssemblyDisassembler: lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler
install-LLVMWebAssemblyDisassembler: lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/build.make

.PHONY : install-LLVMWebAssemblyDisassembler

# Rule to build all files generated by this target.
lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/build: install-LLVMWebAssemblyDisassembler

.PHONY : lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/build

lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/clean:
	cd /root/apple-libtapi/build/lib/Target/WebAssembly/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/clean

lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/Target/WebAssembly/Disassembler /root/apple-libtapi/build /root/apple-libtapi/build/lib/Target/WebAssembly/Disassembler /root/apple-libtapi/build/lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/Disassembler/CMakeFiles/install-LLVMWebAssemblyDisassembler.dir/depend

