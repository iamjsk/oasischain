# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kim5/OASISBloc_github/OASISBlocChain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kim5/OASISBloc_github/OASISBlocChain

# Utility rule file for dist.

# Include the progress variables for this target.
include libraries/yubihsm/CMakeFiles/dist.dir/progress.make

libraries/yubihsm/CMakeFiles/dist:
	git archive --prefix=EOSIO-2.0.1/ HEAD | gzip > /home/kim5/OASISBloc_github/OASISBlocChain/EOSIO-2.0.1.tar.gz

dist: libraries/yubihsm/CMakeFiles/dist
dist: libraries/yubihsm/CMakeFiles/dist.dir/build.make

.PHONY : dist

# Rule to build all files generated by this target.
libraries/yubihsm/CMakeFiles/dist.dir/build: dist

.PHONY : libraries/yubihsm/CMakeFiles/dist.dir/build

libraries/yubihsm/CMakeFiles/dist.dir/clean:
	cd /home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm && $(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : libraries/yubihsm/CMakeFiles/dist.dir/clean

libraries/yubihsm/CMakeFiles/dist.dir/depend:
	cd /home/kim5/OASISBloc_github/OASISBlocChain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm /home/kim5/OASISBloc_github/OASISBlocChain/libraries/yubihsm/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/yubihsm/CMakeFiles/dist.dir/depend
