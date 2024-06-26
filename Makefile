# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /workspaces/gif643-proto-E24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/gif643-proto-E24

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /workspaces/gif643-proto-E24/CMakeFiles /workspaces/gif643-proto-E24//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /workspaces/gif643-proto-E24/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named nanosvg

# Build rule for target.
nanosvg: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 nanosvg
.PHONY : nanosvg

# fast build rule for target.
nanosvg/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nanosvg.dir/build.make CMakeFiles/nanosvg.dir/build
.PHONY : nanosvg/fast

#=============================================================================
# Target rules for targets named stb_image

# Build rule for target.
stb_image: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 stb_image
.PHONY : stb_image

# fast build rule for target.
stb_image/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/stb_image.dir/build.make CMakeFiles/stb_image.dir/build
.PHONY : stb_image/fast

#=============================================================================
# Target rules for targets named asset_conv

# Build rule for target.
asset_conv: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 asset_conv
.PHONY : asset_conv

# fast build rule for target.
asset_conv/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_conv.dir/build.make CMakeFiles/asset_conv.dir/build
.PHONY : asset_conv/fast

#=============================================================================
# Target rules for targets named lab_ex1

# Build rule for target.
lab_ex1: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lab_ex1
.PHONY : lab_ex1

# fast build rule for target.
lab_ex1/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex1.dir/build.make CMakeFiles/lab_ex1.dir/build
.PHONY : lab_ex1/fast

#=============================================================================
# Target rules for targets named lab_ex2

# Build rule for target.
lab_ex2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lab_ex2
.PHONY : lab_ex2

# fast build rule for target.
lab_ex2/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex2.dir/build.make CMakeFiles/lab_ex2.dir/build
.PHONY : lab_ex2/fast

#=============================================================================
# Target rules for targets named lab_ex3

# Build rule for target.
lab_ex3: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lab_ex3
.PHONY : lab_ex3

# fast build rule for target.
lab_ex3/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex3.dir/build.make CMakeFiles/lab_ex3.dir/build
.PHONY : lab_ex3/fast

#=============================================================================
# Target rules for targets named curl_process

# Build rule for target.
curl_process: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 curl_process
.PHONY : curl_process

# fast build rule for target.
curl_process/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/curl_process.dir/build.make CMakeFiles/curl_process.dir/build
.PHONY : curl_process/fast

#=============================================================================
# Target rules for targets named lab_ex4

# Build rule for target.
lab_ex4: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lab_ex4
.PHONY : lab_ex4

# fast build rule for target.
lab_ex4/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex4.dir/build.make CMakeFiles/lab_ex4.dir/build
.PHONY : lab_ex4/fast

src/asset_conv.o: src/asset_conv.cpp.o
.PHONY : src/asset_conv.o

# target to build an object file
src/asset_conv.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_conv.dir/build.make CMakeFiles/asset_conv.dir/src/asset_conv.cpp.o
.PHONY : src/asset_conv.cpp.o

src/asset_conv.i: src/asset_conv.cpp.i
.PHONY : src/asset_conv.i

# target to preprocess a source file
src/asset_conv.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_conv.dir/build.make CMakeFiles/asset_conv.dir/src/asset_conv.cpp.i
.PHONY : src/asset_conv.cpp.i

src/asset_conv.s: src/asset_conv.cpp.s
.PHONY : src/asset_conv.s

# target to generate assembly for a file
src/asset_conv.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_conv.dir/build.make CMakeFiles/asset_conv.dir/src/asset_conv.cpp.s
.PHONY : src/asset_conv.cpp.s

src/curl_process.o: src/curl_process.cpp.o
.PHONY : src/curl_process.o

# target to build an object file
src/curl_process.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/curl_process.dir/build.make CMakeFiles/curl_process.dir/src/curl_process.cpp.o
.PHONY : src/curl_process.cpp.o

src/curl_process.i: src/curl_process.cpp.i
.PHONY : src/curl_process.i

# target to preprocess a source file
src/curl_process.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/curl_process.dir/build.make CMakeFiles/curl_process.dir/src/curl_process.cpp.i
.PHONY : src/curl_process.cpp.i

src/curl_process.s: src/curl_process.cpp.s
.PHONY : src/curl_process.s

# target to generate assembly for a file
src/curl_process.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/curl_process.dir/build.make CMakeFiles/curl_process.dir/src/curl_process.cpp.s
.PHONY : src/curl_process.cpp.s

src/lab_ex1.o: src/lab_ex1.cpp.o
.PHONY : src/lab_ex1.o

# target to build an object file
src/lab_ex1.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex1.dir/build.make CMakeFiles/lab_ex1.dir/src/lab_ex1.cpp.o
.PHONY : src/lab_ex1.cpp.o

src/lab_ex1.i: src/lab_ex1.cpp.i
.PHONY : src/lab_ex1.i

# target to preprocess a source file
src/lab_ex1.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex1.dir/build.make CMakeFiles/lab_ex1.dir/src/lab_ex1.cpp.i
.PHONY : src/lab_ex1.cpp.i

src/lab_ex1.s: src/lab_ex1.cpp.s
.PHONY : src/lab_ex1.s

# target to generate assembly for a file
src/lab_ex1.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex1.dir/build.make CMakeFiles/lab_ex1.dir/src/lab_ex1.cpp.s
.PHONY : src/lab_ex1.cpp.s

src/lab_ex2.o: src/lab_ex2.cpp.o
.PHONY : src/lab_ex2.o

# target to build an object file
src/lab_ex2.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex2.dir/build.make CMakeFiles/lab_ex2.dir/src/lab_ex2.cpp.o
.PHONY : src/lab_ex2.cpp.o

src/lab_ex2.i: src/lab_ex2.cpp.i
.PHONY : src/lab_ex2.i

# target to preprocess a source file
src/lab_ex2.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex2.dir/build.make CMakeFiles/lab_ex2.dir/src/lab_ex2.cpp.i
.PHONY : src/lab_ex2.cpp.i

src/lab_ex2.s: src/lab_ex2.cpp.s
.PHONY : src/lab_ex2.s

# target to generate assembly for a file
src/lab_ex2.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex2.dir/build.make CMakeFiles/lab_ex2.dir/src/lab_ex2.cpp.s
.PHONY : src/lab_ex2.cpp.s

src/lab_ex3.o: src/lab_ex3.cpp.o
.PHONY : src/lab_ex3.o

# target to build an object file
src/lab_ex3.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex3.dir/build.make CMakeFiles/lab_ex3.dir/src/lab_ex3.cpp.o
.PHONY : src/lab_ex3.cpp.o

src/lab_ex3.i: src/lab_ex3.cpp.i
.PHONY : src/lab_ex3.i

# target to preprocess a source file
src/lab_ex3.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex3.dir/build.make CMakeFiles/lab_ex3.dir/src/lab_ex3.cpp.i
.PHONY : src/lab_ex3.cpp.i

src/lab_ex3.s: src/lab_ex3.cpp.s
.PHONY : src/lab_ex3.s

# target to generate assembly for a file
src/lab_ex3.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex3.dir/build.make CMakeFiles/lab_ex3.dir/src/lab_ex3.cpp.s
.PHONY : src/lab_ex3.cpp.s

src/lab_ex4.o: src/lab_ex4.cpp.o
.PHONY : src/lab_ex4.o

# target to build an object file
src/lab_ex4.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex4.dir/build.make CMakeFiles/lab_ex4.dir/src/lab_ex4.cpp.o
.PHONY : src/lab_ex4.cpp.o

src/lab_ex4.i: src/lab_ex4.cpp.i
.PHONY : src/lab_ex4.i

# target to preprocess a source file
src/lab_ex4.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex4.dir/build.make CMakeFiles/lab_ex4.dir/src/lab_ex4.cpp.i
.PHONY : src/lab_ex4.cpp.i

src/lab_ex4.s: src/lab_ex4.cpp.s
.PHONY : src/lab_ex4.s

# target to generate assembly for a file
src/lab_ex4.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lab_ex4.dir/build.make CMakeFiles/lab_ex4.dir/src/lab_ex4.cpp.s
.PHONY : src/lab_ex4.cpp.s

src/nanosvg.o: src/nanosvg.c.o
.PHONY : src/nanosvg.o

# target to build an object file
src/nanosvg.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nanosvg.dir/build.make CMakeFiles/nanosvg.dir/src/nanosvg.c.o
.PHONY : src/nanosvg.c.o

src/nanosvg.i: src/nanosvg.c.i
.PHONY : src/nanosvg.i

# target to preprocess a source file
src/nanosvg.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nanosvg.dir/build.make CMakeFiles/nanosvg.dir/src/nanosvg.c.i
.PHONY : src/nanosvg.c.i

src/nanosvg.s: src/nanosvg.c.s
.PHONY : src/nanosvg.s

# target to generate assembly for a file
src/nanosvg.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nanosvg.dir/build.make CMakeFiles/nanosvg.dir/src/nanosvg.c.s
.PHONY : src/nanosvg.c.s

src/stb_image.o: src/stb_image.c.o
.PHONY : src/stb_image.o

# target to build an object file
src/stb_image.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/stb_image.dir/build.make CMakeFiles/stb_image.dir/src/stb_image.c.o
.PHONY : src/stb_image.c.o

src/stb_image.i: src/stb_image.c.i
.PHONY : src/stb_image.i

# target to preprocess a source file
src/stb_image.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/stb_image.dir/build.make CMakeFiles/stb_image.dir/src/stb_image.c.i
.PHONY : src/stb_image.c.i

src/stb_image.s: src/stb_image.c.s
.PHONY : src/stb_image.s

# target to generate assembly for a file
src/stb_image.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/stb_image.dir/build.make CMakeFiles/stb_image.dir/src/stb_image.c.s
.PHONY : src/stb_image.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... asset_conv"
	@echo "... curl_process"
	@echo "... lab_ex1"
	@echo "... lab_ex2"
	@echo "... lab_ex3"
	@echo "... lab_ex4"
	@echo "... nanosvg"
	@echo "... stb_image"
	@echo "... src/asset_conv.o"
	@echo "... src/asset_conv.i"
	@echo "... src/asset_conv.s"
	@echo "... src/curl_process.o"
	@echo "... src/curl_process.i"
	@echo "... src/curl_process.s"
	@echo "... src/lab_ex1.o"
	@echo "... src/lab_ex1.i"
	@echo "... src/lab_ex1.s"
	@echo "... src/lab_ex2.o"
	@echo "... src/lab_ex2.i"
	@echo "... src/lab_ex2.s"
	@echo "... src/lab_ex3.o"
	@echo "... src/lab_ex3.i"
	@echo "... src/lab_ex3.s"
	@echo "... src/lab_ex4.o"
	@echo "... src/lab_ex4.i"
	@echo "... src/lab_ex4.s"
	@echo "... src/nanosvg.o"
	@echo "... src/nanosvg.i"
	@echo "... src/nanosvg.s"
	@echo "... src/stb_image.o"
	@echo "... src/stb_image.i"
	@echo "... src/stb_image.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

