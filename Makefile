# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jrjulien/code/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrjulien/code/C++

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
	cd /home/jrjulien/code/C++ && $(CMAKE_COMMAND) -E cmake_progress_start /home/jrjulien/code/C++/CMakeFiles /home/jrjulien/code/C++/tp1/ex1//CMakeFiles/progress.marks
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tp1/ex1/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jrjulien/code/C++/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tp1/ex1/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tp1/ex1/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tp1/ex1/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/jrjulien/code/C++ && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
tp1/ex1/CMakeFiles/tp1ex1.dir/rule:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tp1/ex1/CMakeFiles/tp1ex1.dir/rule
.PHONY : tp1/ex1/CMakeFiles/tp1ex1.dir/rule

# Convenience name for target.
tp1ex1: tp1/ex1/CMakeFiles/tp1ex1.dir/rule
.PHONY : tp1ex1

# fast build rule for target.
tp1ex1/fast:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/build
.PHONY : tp1ex1/fast

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/main.cpp.s
.PHONY : main.cpp.s

university.o: university.cpp.o
.PHONY : university.o

# target to build an object file
university.cpp.o:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/university.cpp.o
.PHONY : university.cpp.o

university.i: university.cpp.i
.PHONY : university.i

# target to preprocess a source file
university.cpp.i:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/university.cpp.i
.PHONY : university.cpp.i

university.s: university.cpp.s
.PHONY : university.s

# target to generate assembly for a file
university.cpp.s:
	cd /home/jrjulien/code/C++ && $(MAKE) $(MAKESILENT) -f tp1/ex1/CMakeFiles/tp1ex1.dir/build.make tp1/ex1/CMakeFiles/tp1ex1.dir/university.cpp.s
.PHONY : university.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... tp1ex1"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... university.o"
	@echo "... university.i"
	@echo "... university.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/jrjulien/code/C++ && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

