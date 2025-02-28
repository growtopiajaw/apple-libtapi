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
include lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/flags.make

lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.o: lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/flags.make
lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/SystemZ/InstPrinter/SystemZInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/SystemZ/InstPrinter/SystemZInstPrinter.cpp

lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/SystemZ/InstPrinter/SystemZInstPrinter.cpp > CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.i

lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/SystemZ/InstPrinter/SystemZInstPrinter.cpp -o CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.s

# Object files for target LLVMSystemZAsmPrinter
LLVMSystemZAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.o"

# External object files for target LLVMSystemZAsmPrinter
LLVMSystemZAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMSystemZAsmPrinter.a: lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/SystemZInstPrinter.cpp.o
lib/libLLVMSystemZAsmPrinter.a: lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/build.make
lib/libLLVMSystemZAsmPrinter.a: lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMSystemZAsmPrinter.a"
	cd /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZAsmPrinter.dir/cmake_clean_target.cmake
	cd /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/build: lib/libLLVMSystemZAsmPrinter.a

.PHONY : lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/build

lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/clean:
	cd /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/clean

lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/Target/SystemZ/InstPrinter /root/apple-libtapi/build /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter /root/apple-libtapi/build/lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/InstPrinter/CMakeFiles/LLVMSystemZAsmPrinter.dir/depend

