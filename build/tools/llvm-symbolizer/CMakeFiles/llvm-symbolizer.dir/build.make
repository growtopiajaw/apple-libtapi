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
include tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/flags.make

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/flags.make
tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o: /root/apple-libtapi/src/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o"
	cd /root/apple-libtapi/build/tools/llvm-symbolizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o -c /root/apple-libtapi/src/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.i"
	cd /root/apple-libtapi/build/tools/llvm-symbolizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp > CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.i

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.s"
	cd /root/apple-libtapi/build/tools/llvm-symbolizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp -o CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.s

# Object files for target llvm-symbolizer
llvm__symbolizer_OBJECTS = \
"CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o"

# External object files for target llvm-symbolizer
llvm__symbolizer_EXTERNAL_OBJECTS =

bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o
bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build.make
bin/llvm-symbolizer: lib/libLLVMDebugInfoDWARF.a
bin/llvm-symbolizer: lib/libLLVMDebugInfoPDB.a
bin/llvm-symbolizer: lib/libLLVMDemangle.a
bin/llvm-symbolizer: lib/libLLVMObject.a
bin/llvm-symbolizer: lib/libLLVMSupport.a
bin/llvm-symbolizer: lib/libLLVMSymbolize.a
bin/llvm-symbolizer: lib/libLLVMDebugInfoDWARF.a
bin/llvm-symbolizer: lib/libLLVMDebugInfoPDB.a
bin/llvm-symbolizer: lib/libLLVMObject.a
bin/llvm-symbolizer: lib/libLLVMBitReader.a
bin/llvm-symbolizer: lib/libLLVMCore.a
bin/llvm-symbolizer: lib/libLLVMMCParser.a
bin/llvm-symbolizer: lib/libLLVMMC.a
bin/llvm-symbolizer: lib/libLLVMBinaryFormat.a
bin/llvm-symbolizer: lib/libLLVMDebugInfoCodeView.a
bin/llvm-symbolizer: lib/libLLVMDebugInfoMSF.a
bin/llvm-symbolizer: lib/libLLVMSupport.a
bin/llvm-symbolizer: lib/libLLVMDemangle.a
bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-symbolizer"
	cd /root/apple-libtapi/build/tools/llvm-symbolizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-symbolizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build: bin/llvm-symbolizer

.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/clean:
	cd /root/apple-libtapi/build/tools/llvm-symbolizer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-symbolizer.dir/cmake_clean.cmake
.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/clean

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/tools/llvm-symbolizer /root/apple-libtapi/build /root/apple-libtapi/build/tools/llvm-symbolizer /root/apple-libtapi/build/tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/depend

