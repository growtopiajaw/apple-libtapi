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
include lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o: /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o -c /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngine.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.i"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngine.cpp > CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.s"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngine.cpp -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o: /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngineBindings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o -c /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngineBindings.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.i"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngineBindings.cpp > CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.s"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/ExecutionEngine/ExecutionEngineBindings.cpp -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o: /root/apple-libtapi/src/llvm/lib/ExecutionEngine/GDBRegistrationListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o -c /root/apple-libtapi/src/llvm/lib/ExecutionEngine/GDBRegistrationListener.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.i"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/ExecutionEngine/GDBRegistrationListener.cpp > CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.s"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/ExecutionEngine/GDBRegistrationListener.cpp -o CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o: /root/apple-libtapi/src/llvm/lib/ExecutionEngine/SectionMemoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o -c /root/apple-libtapi/src/llvm/lib/ExecutionEngine/SectionMemoryManager.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.i"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/ExecutionEngine/SectionMemoryManager.cpp > CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.s"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/ExecutionEngine/SectionMemoryManager.cpp -o CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o: /root/apple-libtapi/src/llvm/lib/ExecutionEngine/TargetSelect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o -c /root/apple-libtapi/src/llvm/lib/ExecutionEngine/TargetSelect.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.i"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/ExecutionEngine/TargetSelect.cpp > CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.s"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/ExecutionEngine/TargetSelect.cpp -o CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.s

# Object files for target LLVMExecutionEngine
LLVMExecutionEngine_OBJECTS = \
"CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o"

# External object files for target LLVMExecutionEngine
LLVMExecutionEngine_EXTERNAL_OBJECTS =

lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/build.make
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../libLLVMExecutionEngine.a"
	cd /root/apple-libtapi/build/lib/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExecutionEngine.dir/cmake_clean_target.cmake
	cd /root/apple-libtapi/build/lib/ExecutionEngine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExecutionEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/build: lib/libLLVMExecutionEngine.a

.PHONY : lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/build

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/clean:
	cd /root/apple-libtapi/build/lib/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExecutionEngine.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/clean

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/ExecutionEngine /root/apple-libtapi/build /root/apple-libtapi/build/lib/ExecutionEngine /root/apple-libtapi/build/lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/depend

