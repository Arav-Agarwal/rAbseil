# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake

# Include any dependencies generated for this target.
include absl/flags/CMakeFiles/flags_marshalling.dir/depend.make

# Include the progress variables for this target.
include absl/flags/CMakeFiles/flags_marshalling.dir/progress.make

# Include the compile flags for this target's objects.
include absl/flags/CMakeFiles/flags_marshalling.dir/flags.make

absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o: absl/flags/CMakeFiles/flags_marshalling.dir/flags.make
absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o: ../absl/flags/marshalling.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o"
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flags_marshalling.dir/marshalling.cc.o -c /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/absl/flags/marshalling.cc

absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flags_marshalling.dir/marshalling.cc.i"
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/absl/flags/marshalling.cc > CMakeFiles/flags_marshalling.dir/marshalling.cc.i

absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flags_marshalling.dir/marshalling.cc.s"
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/absl/flags/marshalling.cc -o CMakeFiles/flags_marshalling.dir/marshalling.cc.s

absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.requires:

.PHONY : absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.requires

absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.provides: absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.requires
	$(MAKE) -f absl/flags/CMakeFiles/flags_marshalling.dir/build.make absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.provides.build
.PHONY : absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.provides

absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.provides.build: absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o


# Object files for target flags_marshalling
flags_marshalling_OBJECTS = \
"CMakeFiles/flags_marshalling.dir/marshalling.cc.o"

# External object files for target flags_marshalling
flags_marshalling_EXTERNAL_OBJECTS =

absl/flags/libabsl_flags_marshalling.a: absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o
absl/flags/libabsl_flags_marshalling.a: absl/flags/CMakeFiles/flags_marshalling.dir/build.make
absl/flags/libabsl_flags_marshalling.a: absl/flags/CMakeFiles/flags_marshalling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_marshalling.a"
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_marshalling.dir/cmake_clean_target.cmake
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flags_marshalling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/flags/CMakeFiles/flags_marshalling.dir/build: absl/flags/libabsl_flags_marshalling.a

.PHONY : absl/flags/CMakeFiles/flags_marshalling.dir/build

absl/flags/CMakeFiles/flags_marshalling.dir/requires: absl/flags/CMakeFiles/flags_marshalling.dir/marshalling.cc.o.requires

.PHONY : absl/flags/CMakeFiles/flags_marshalling.dir/requires

absl/flags/CMakeFiles/flags_marshalling.dir/clean:
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_marshalling.dir/cmake_clean.cmake
.PHONY : absl/flags/CMakeFiles/flags_marshalling.dir/clean

absl/flags/CMakeFiles/flags_marshalling.dir/depend:
	cd /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2 /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/absl/flags /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags /home/arav/source-ortools/dependencies/sources/abseil-cpp-20200225.2/build_cmake/absl/flags/CMakeFiles/flags_marshalling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/flags/CMakeFiles/flags_marshalling.dir/depend

