# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/Antonio/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Antonio/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LearningCplusplus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LearningCplusplus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearningCplusplus.dir/flags.make

CMakeFiles/LearningCplusplus.dir/main.cpp.o: CMakeFiles/LearningCplusplus.dir/flags.make
CMakeFiles/LearningCplusplus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearningCplusplus.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LearningCplusplus.dir/main.cpp.o -c /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/main.cpp

CMakeFiles/LearningCplusplus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LearningCplusplus.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/main.cpp > CMakeFiles/LearningCplusplus.dir/main.cpp.i

CMakeFiles/LearningCplusplus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LearningCplusplus.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/main.cpp -o CMakeFiles/LearningCplusplus.dir/main.cpp.s

CMakeFiles/LearningCplusplus.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/LearningCplusplus.dir/main.cpp.o.requires

CMakeFiles/LearningCplusplus.dir/main.cpp.o.provides: CMakeFiles/LearningCplusplus.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/LearningCplusplus.dir/build.make CMakeFiles/LearningCplusplus.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/LearningCplusplus.dir/main.cpp.o.provides

CMakeFiles/LearningCplusplus.dir/main.cpp.o.provides.build: CMakeFiles/LearningCplusplus.dir/main.cpp.o


# Object files for target LearningCplusplus
LearningCplusplus_OBJECTS = \
"CMakeFiles/LearningCplusplus.dir/main.cpp.o"

# External object files for target LearningCplusplus
LearningCplusplus_EXTERNAL_OBJECTS =

LearningCplusplus.exe: CMakeFiles/LearningCplusplus.dir/main.cpp.o
LearningCplusplus.exe: CMakeFiles/LearningCplusplus.dir/build.make
LearningCplusplus.exe: CMakeFiles/LearningCplusplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LearningCplusplus.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LearningCplusplus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearningCplusplus.dir/build: LearningCplusplus.exe

.PHONY : CMakeFiles/LearningCplusplus.dir/build

CMakeFiles/LearningCplusplus.dir/requires: CMakeFiles/LearningCplusplus.dir/main.cpp.o.requires

.PHONY : CMakeFiles/LearningCplusplus.dir/requires

CMakeFiles/LearningCplusplus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LearningCplusplus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LearningCplusplus.dir/clean

CMakeFiles/LearningCplusplus.dir/depend:
	cd /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug /cygdrive/f/GitProjects/LearningCpp/LearningCplusplus/cmake-build-debug/CMakeFiles/LearningCplusplus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LearningCplusplus.dir/depend

