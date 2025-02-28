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

# Utility rule file for InstCombineTableGen.

# Include the progress variables for this target.
include lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/progress.make

lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen: lib/Transforms/InstCombine/InstCombineTables.inc


lib/Transforms/InstCombine/InstCombineTables.inc: bin/llvm-tblgen
lib/Transforms/InstCombine/InstCombineTables.inc: bin/llvm-tblgen
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/lib/Transforms/InstCombine/InstCombineTables.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/CodeGen/ValueTypes.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/Attributes.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/Intrinsics.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsARM.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsMips.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsX86.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Option/OptParser.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/TableGen/SearchableTable.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GenericOpcodes.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/Target.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/Target.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetCallingConv.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetItinerary.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetPfmCounters.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetSchedule.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/Transforms/InstCombine/InstCombineTables.inc: /root/apple-libtapi/src/llvm/lib/Transforms/InstCombine/InstCombineTables.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building InstCombineTables.inc..."
	cd /root/apple-libtapi/build/lib/Transforms/InstCombine && ../../../bin/llvm-tblgen -gen-searchable-tables -I /root/apple-libtapi/src/llvm/lib/Transforms/InstCombine -I /root/apple-libtapi/src/llvm/include /root/apple-libtapi/src/llvm/lib/Transforms/InstCombine/InstCombineTables.td -o /root/apple-libtapi/build/lib/Transforms/InstCombine/InstCombineTables.inc

InstCombineTableGen: lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen
InstCombineTableGen: lib/Transforms/InstCombine/InstCombineTables.inc
InstCombineTableGen: lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/build.make

.PHONY : InstCombineTableGen

# Rule to build all files generated by this target.
lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/build: InstCombineTableGen

.PHONY : lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/build

lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/clean:
	cd /root/apple-libtapi/build/lib/Transforms/InstCombine && $(CMAKE_COMMAND) -P CMakeFiles/InstCombineTableGen.dir/cmake_clean.cmake
.PHONY : lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/clean

lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/Transforms/InstCombine /root/apple-libtapi/build /root/apple-libtapi/build/lib/Transforms/InstCombine /root/apple-libtapi/build/lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/InstCombine/CMakeFiles/InstCombineTableGen.dir/depend

