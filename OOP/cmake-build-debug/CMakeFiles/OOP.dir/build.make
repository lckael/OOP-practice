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
CMAKE_COMMAND = /cygdrive/c/Users/lckael/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/lckael/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/lckael/CLionProjects/OOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OOP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP.dir/flags.make

CMakeFiles/OOP.dir/main.cpp.o: CMakeFiles/OOP.dir/flags.make
CMakeFiles/OOP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP.dir/main.cpp.o -c /cygdrive/c/Users/lckael/CLionProjects/OOP/main.cpp

CMakeFiles/OOP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/lckael/CLionProjects/OOP/main.cpp > CMakeFiles/OOP.dir/main.cpp.i

CMakeFiles/OOP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/lckael/CLionProjects/OOP/main.cpp -o CMakeFiles/OOP.dir/main.cpp.s

# Object files for target OOP
OOP_OBJECTS = \
"CMakeFiles/OOP.dir/main.cpp.o"

# External object files for target OOP
OOP_EXTERNAL_OBJECTS =

OOP.exe: CMakeFiles/OOP.dir/main.cpp.o
OOP.exe: CMakeFiles/OOP.dir/build.make
OOP.exe: CMakeFiles/OOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OOP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOP.dir/build: OOP.exe

.PHONY : CMakeFiles/OOP.dir/build

CMakeFiles/OOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOP.dir/clean

CMakeFiles/OOP.dir/depend:
	cd /cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/lckael/CLionProjects/OOP /cygdrive/c/Users/lckael/CLionProjects/OOP /cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug /cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug /cygdrive/c/Users/lckael/CLionProjects/OOP/cmake-build-debug/CMakeFiles/OOP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOP.dir/depend

