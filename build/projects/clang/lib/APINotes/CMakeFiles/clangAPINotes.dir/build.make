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
include projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/depend.make

# Include the progress variables for this target.
include projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/flags.make

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.o: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/flags.make
projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.o: /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.o"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.o -c /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesManager.cpp

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.i"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesManager.cpp > CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.i

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.s"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesManager.cpp -o CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.s

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.o: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/flags.make
projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.o: /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.o"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.o -c /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesWriter.cpp

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.i"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesWriter.cpp > CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.i

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.s"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesWriter.cpp -o CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.s

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.o: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/flags.make
projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.o: /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.o"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.o -c /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesReader.cpp

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.i"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesReader.cpp > CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.i

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.s"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesReader.cpp -o CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.s

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.o: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/flags.make
projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.o: /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesYAMLCompiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.o"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.o -c /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesYAMLCompiler.cpp

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.i"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesYAMLCompiler.cpp > CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.i

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.s"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/APINotesYAMLCompiler.cpp -o CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.s

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/Types.cpp.o: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/flags.make
projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/Types.cpp.o: /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/Types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/Types.cpp.o"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangAPINotes.dir/Types.cpp.o -c /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/Types.cpp

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/Types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangAPINotes.dir/Types.cpp.i"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/Types.cpp > CMakeFiles/clangAPINotes.dir/Types.cpp.i

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/Types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangAPINotes.dir/Types.cpp.s"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes/Types.cpp -o CMakeFiles/clangAPINotes.dir/Types.cpp.s

# Object files for target clangAPINotes
clangAPINotes_OBJECTS = \
"CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.o" \
"CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.o" \
"CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.o" \
"CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.o" \
"CMakeFiles/clangAPINotes.dir/Types.cpp.o"

# External object files for target clangAPINotes
clangAPINotes_EXTERNAL_OBJECTS =

lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesManager.cpp.o
lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesWriter.cpp.o
lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesReader.cpp.o
lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/APINotesYAMLCompiler.cpp.o
lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/Types.cpp.o
lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/build.make
lib/libclangAPINotes.a: projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../../lib/libclangAPINotes.a"
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && $(CMAKE_COMMAND) -P CMakeFiles/clangAPINotes.dir/cmake_clean_target.cmake
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangAPINotes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/build: lib/libclangAPINotes.a

.PHONY : projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/build

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/clean:
	cd /root/apple-libtapi/build/projects/clang/lib/APINotes && $(CMAKE_COMMAND) -P CMakeFiles/clangAPINotes.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/clean

projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/projects/clang/lib/APINotes /root/apple-libtapi/build /root/apple-libtapi/build/projects/clang/lib/APINotes /root/apple-libtapi/build/projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/APINotes/CMakeFiles/clangAPINotes.dir/depend

