# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build

# Include any dependencies generated for this target.
include devtools/CMakeFiles/showblock.dir/depend.make

# Include the progress variables for this target.
include devtools/CMakeFiles/showblock.dir/progress.make

# Include the compile flags for this target's objects.
include devtools/CMakeFiles/showblock.dir/flags.make

devtools/CMakeFiles/showblock.dir/showblock.cpp.o: devtools/CMakeFiles/showblock.dir/flags.make
devtools/CMakeFiles/showblock.dir/showblock.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/devtools/showblock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object devtools/CMakeFiles/showblock.dir/showblock.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showblock.dir/showblock.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/devtools/showblock.cpp

devtools/CMakeFiles/showblock.dir/showblock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showblock.dir/showblock.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/devtools/showblock.cpp > CMakeFiles/showblock.dir/showblock.cpp.i

devtools/CMakeFiles/showblock.dir/showblock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showblock.dir/showblock.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/devtools/showblock.cpp -o CMakeFiles/showblock.dir/showblock.cpp.s

# Object files for target showblock
showblock_OBJECTS = \
"CMakeFiles/showblock.dir/showblock.cpp.o"

# External object files for target showblock
showblock_EXTERNAL_OBJECTS =

/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock: devtools/CMakeFiles/showblock.dir/showblock.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock: devtools/CMakeFiles/showblock.dir/build.make
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libdevtools.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libcore.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock: devtools/CMakeFiles/showblock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showblock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
devtools/CMakeFiles/showblock.dir/build: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/showblock

.PHONY : devtools/CMakeFiles/showblock.dir/build

devtools/CMakeFiles/showblock.dir/clean:
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools && $(CMAKE_COMMAND) -P CMakeFiles/showblock.dir/cmake_clean.cmake
.PHONY : devtools/CMakeFiles/showblock.dir/clean

devtools/CMakeFiles/showblock.dir/depend:
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/devtools /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/devtools/CMakeFiles/showblock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : devtools/CMakeFiles/showblock.dir/depend

