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
include lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonAsmBackend.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonAsmBackend.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonAsmBackend.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonELFObjectWriter.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonELFObjectWriter.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonELFObjectWriter.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonInstPrinter.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonInstPrinter.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonInstPrinter.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCAsmInfo.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCChecker.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCChecker.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCChecker.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCodeEmitter.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCodeEmitter.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCodeEmitter.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCompound.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCompound.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCompound.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCCompound.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCDuplexInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCDuplexInfo.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCDuplexInfo.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCDuplexInfo.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCELFStreamer.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCELFStreamer.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCELFStreamer.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCExpr.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCExpr.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCExpr.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCInstrInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCInstrInfo.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCInstrInfo.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCInstrInfo.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCShuffler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCShuffler.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCShuffler.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCShuffler.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonMCTargetDesc.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.s

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.o: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/flags.make
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.o: /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonShuffler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.o"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.o -c /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonShuffler.cpp

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.i"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonShuffler.cpp > CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.i

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.s"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc/HexagonShuffler.cpp -o CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.s

# Object files for target LLVMHexagonDesc
LLVMHexagonDesc_OBJECTS = \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.o"

# External object files for target LLVMHexagonDesc
LLVMHexagonDesc_EXTERNAL_OBJECTS =

lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonAsmBackend.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonELFObjectWriter.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonInstPrinter.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCAsmInfo.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCChecker.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCodeEmitter.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCCompound.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCDuplexInfo.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCELFStreamer.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCExpr.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCInstrInfo.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCShuffler.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonMCTargetDesc.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/HexagonShuffler.cpp.o
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/build.make
lib/libLLVMHexagonDesc.a: lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apple-libtapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../../libLLVMHexagonDesc.a"
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonDesc.dir/cmake_clean_target.cmake
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHexagonDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/build: lib/libLLVMHexagonDesc.a

.PHONY : lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/build

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/clean:
	cd /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/clean

lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/depend:
	cd /root/apple-libtapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apple-libtapi/src/llvm /root/apple-libtapi/src/llvm/lib/Target/Hexagon/MCTargetDesc /root/apple-libtapi/build /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc /root/apple-libtapi/build/lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/MCTargetDesc/CMakeFiles/LLVMHexagonDesc.dir/depend

