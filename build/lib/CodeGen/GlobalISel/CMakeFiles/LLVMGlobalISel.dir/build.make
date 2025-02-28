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
include lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/depend.make

# Include the progress variables for this target.
include lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CallLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CallLowering.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CallLowering.cpp > CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CallLowering.cpp -o CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GlobalISel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GlobalISel.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GlobalISel.cpp > CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GlobalISel.cpp -o CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Combiner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Combiner.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Combiner.cpp > CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Combiner.cpp -o CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CombinerHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CombinerHelper.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CombinerHelper.cpp > CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/CombinerHelper.cpp -o CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GISelChangeObserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GISelChangeObserver.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GISelChangeObserver.cpp > CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/GISelChangeObserver.cpp -o CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/IRTranslator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/IRTranslator.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/IRTranslator.cpp > CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/IRTranslator.cpp -o CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelect.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelect.cpp > CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelect.cpp -o CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelector.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelector.cpp > CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/InstructionSelector.cpp -o CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalityPredicates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalityPredicates.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalityPredicates.cpp > CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalityPredicates.cpp -o CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizeMutations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizeMutations.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizeMutations.cpp > CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizeMutations.cpp -o CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Legalizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Legalizer.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Legalizer.cpp > CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Legalizer.cpp -o CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerHelper.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerHelper.cpp > CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerHelper.cpp -o CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerInfo.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerInfo.cpp > CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/LegalizerInfo.cpp -o CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Localizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Localizer.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Localizer.cpp > CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Localizer.cpp -o CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/MachineIRBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/MachineIRBuilder.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/MachineIRBuilder.cpp > CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/MachineIRBuilder.cpp -o CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegBankSelect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegBankSelect.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegBankSelect.cpp > CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegBankSelect.cpp -o CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBank.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBank.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBank.cpp > CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBank.cpp -o CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBankInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBankInfo.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBankInfo.cpp > CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/RegisterBankInfo.cpp -o CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.s

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.o: /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.o"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.o -c /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Utils.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.i"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Utils.cpp > CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.s"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel/Utils.cpp -o CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.s

# Object files for target LLVMGlobalISel
LLVMGlobalISel_OBJECTS = \
"CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.o" \
"CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.o"

# External object files for target LLVMGlobalISel
LLVMGlobalISel_EXTERNAL_OBJECTS =

lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CallLowering.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Combiner.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/CombinerHelper.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GISelChangeObserver.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/IRTranslator.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelect.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/InstructionSelector.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalityPredicates.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizeMutations.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Legalizer.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerHelper.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/LegalizerInfo.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Localizer.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/MachineIRBuilder.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegBankSelect.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBank.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/RegisterBankInfo.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/Utils.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/build.make
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library ../../libLLVMGlobalISel.a"
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/LLVMGlobalISel.dir/cmake_clean_target.cmake
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMGlobalISel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/build: lib/libLLVMGlobalISel.a

.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/build

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/clean:
	cd /root/apple-libtapi/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/LLVMGlobalISel.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/clean

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/CodeGen/GlobalISel /root/apple-libtapi/build /root/apple-libtapi/build/lib/CodeGen/GlobalISel /root/apple-libtapi/build/lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/depend

