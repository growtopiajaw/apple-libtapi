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
include lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/flags.make

lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.o: lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/flags.make
lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/AArch64/Utils/AArch64BaseInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/AArch64/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/AArch64/Utils/AArch64BaseInfo.cpp

lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/AArch64/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/AArch64/Utils/AArch64BaseInfo.cpp > CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.i

lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/AArch64/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/AArch64/Utils/AArch64BaseInfo.cpp -o CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.s

# Object files for target LLVMAArch64Utils
LLVMAArch64Utils_OBJECTS = \
"CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.o"

# External object files for target LLVMAArch64Utils
LLVMAArch64Utils_EXTERNAL_OBJECTS =

lib/libLLVMAArch64Utils.a: lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/AArch64BaseInfo.cpp.o
lib/libLLVMAArch64Utils.a: lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/build.make
lib/libLLVMAArch64Utils.a: lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAArch64Utils.a"
	cd /root/apple-libtapi/build/lib/Target/AArch64/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64Utils.dir/cmake_clean_target.cmake
	cd /root/apple-libtapi/build/lib/Target/AArch64/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAArch64Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/build: lib/libLLVMAArch64Utils.a

.PHONY : lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/build

lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/clean:
	cd /root/apple-libtapi/build/lib/Target/AArch64/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64Utils.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/clean

lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/Target/AArch64/Utils /root/apple-libtapi/build /root/apple-libtapi/build/lib/Target/AArch64/Utils /root/apple-libtapi/build/lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/Utils/CMakeFiles/LLVMAArch64Utils.dir/depend

