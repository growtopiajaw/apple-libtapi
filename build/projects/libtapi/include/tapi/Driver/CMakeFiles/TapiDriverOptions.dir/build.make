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

# Utility rule file for TapiDriverOptions.

# Include the progress variables for this target.
include projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/progress.make

projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions: projects/libtapi/include/tapi/Driver/TAPIOptions.inc


projects/libtapi/include/tapi/Driver/TAPIOptions.inc: bin/llvm-tblgen
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: bin/llvm-tblgen
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/projects/libtapi/include/tapi/Driver/TAPIOptions.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/CodeGen/SDNodeProperties.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/CodeGen/ValueTypes.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/Attributes.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/Intrinsics.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAArch64.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsARM.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsBPF.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsHexagon.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsMips.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsNVVM.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsPowerPC.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsRISCV.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsSystemZ.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsX86.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/IR/IntrinsicsXCore.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Option/OptParser.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/TableGen/SearchableTable.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GenericOpcodes.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/GlobalISel/Target.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/Target.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetCallingConv.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetInstrPredicate.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetItinerary.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetPfmCounters.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetSchedule.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/include/llvm/Target/TargetSelectionDAG.td
projects/libtapi/include/tapi/Driver/TAPIOptions.inc: /root/apple-libtapi/src/llvm/projects/libtapi/include/tapi/Driver/TAPIOptions.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building TAPIOptions.inc..."
	cd /root/apple-libtapi/build/projects/libtapi/include/tapi/Driver && ../../../../../bin/llvm-tblgen -gen-opt-parser-defs -I /root/apple-libtapi/src/llvm/projects/libtapi/include/tapi/Driver -I /root/apple-libtapi/src/llvm/include /root/apple-libtapi/src/llvm/projects/libtapi/include/tapi/Driver/TAPIOptions.td -o /root/apple-libtapi/build/projects/libtapi/include/tapi/Driver/TAPIOptions.inc

TapiDriverOptions: projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions
TapiDriverOptions: projects/libtapi/include/tapi/Driver/TAPIOptions.inc
TapiDriverOptions: projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/build.make

.PHONY : TapiDriverOptions

# Rule to build all files generated by this target.
projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/build: TapiDriverOptions

.PHONY : projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/build

projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/clean:
	cd /root/apple-libtapi/build/projects/libtapi/include/tapi/Driver && $(CMAKE_COMMAND) -P CMakeFiles/TapiDriverOptions.dir/cmake_clean.cmake
.PHONY : projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/clean

projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/projects/libtapi/include/tapi/Driver /root/apple-libtapi/build /root/apple-libtapi/build/projects/libtapi/include/tapi/Driver /root/apple-libtapi/build/projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/libtapi/include/tapi/Driver/CMakeFiles/TapiDriverOptions.dir/depend

