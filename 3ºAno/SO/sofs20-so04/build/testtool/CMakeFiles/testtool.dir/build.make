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
include testtool/CMakeFiles/testtool.dir/depend.make

# Include the progress variables for this target.
include testtool/CMakeFiles/testtool.dir/progress.make

# Include the compile flags for this target's objects.
include testtool/CMakeFiles/testtool.dir/flags.make

testtool/CMakeFiles/testtool.dir/testtool.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool.cpp

testtool/CMakeFiles/testtool.dir/testtool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool.cpp > CMakeFiles/testtool.dir/testtool.cpp.i

testtool/CMakeFiles/testtool.dir/testtool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool.cpp -o CMakeFiles/testtool.dir/testtool.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_msgs.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_msgs.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_msgs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_msgs.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_msgs.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_msgs.cpp

testtool/CMakeFiles/testtool.dir/testtool_msgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_msgs.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_msgs.cpp > CMakeFiles/testtool.dir/testtool_msgs.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_msgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_msgs.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_msgs.cpp -o CMakeFiles/testtool.dir/testtool_msgs.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_core.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_core.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_core.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_core.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_core.cpp

testtool/CMakeFiles/testtool.dir/testtool_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_core.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_core.cpp > CMakeFiles/testtool.dir/testtool_core.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_core.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_core.cpp -o CMakeFiles/testtool.dir/testtool_core.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_freeinodes.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_freeinodes.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freeinodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_freeinodes.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_freeinodes.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freeinodes.cpp

testtool/CMakeFiles/testtool.dir/testtool_freeinodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_freeinodes.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freeinodes.cpp > CMakeFiles/testtool.dir/testtool_freeinodes.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_freeinodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_freeinodes.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freeinodes.cpp -o CMakeFiles/testtool.dir/testtool_freeinodes.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freedatablocks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freedatablocks.cpp

testtool/CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freedatablocks.cpp > CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_freedatablocks.cpp -o CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_fileblocks.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_fileblocks.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_fileblocks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_fileblocks.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_fileblocks.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_fileblocks.cpp

testtool/CMakeFiles/testtool.dir/testtool_fileblocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_fileblocks.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_fileblocks.cpp > CMakeFiles/testtool.dir/testtool_fileblocks.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_fileblocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_fileblocks.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_fileblocks.cpp -o CMakeFiles/testtool.dir/testtool_fileblocks.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_direntries.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_direntries.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_direntries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_direntries.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_direntries.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_direntries.cpp

testtool/CMakeFiles/testtool.dir/testtool_direntries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_direntries.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_direntries.cpp > CMakeFiles/testtool.dir/testtool_direntries.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_direntries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_direntries.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_direntries.cpp -o CMakeFiles/testtool.dir/testtool_direntries.cpp.s

testtool/CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.o: testtool/CMakeFiles/testtool.dir/flags.make
testtool/CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.o: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_inodeattrs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object testtool/CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.o"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.o -c /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_inodeattrs.cpp

testtool/CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.i"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_inodeattrs.cpp > CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.i

testtool/CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.s"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool/testtool_inodeattrs.cpp -o CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.s

# Object files for target testtool
testtool_OBJECTS = \
"CMakeFiles/testtool.dir/testtool.cpp.o" \
"CMakeFiles/testtool.dir/testtool_msgs.cpp.o" \
"CMakeFiles/testtool.dir/testtool_core.cpp.o" \
"CMakeFiles/testtool.dir/testtool_freeinodes.cpp.o" \
"CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.o" \
"CMakeFiles/testtool.dir/testtool_fileblocks.cpp.o" \
"CMakeFiles/testtool.dir/testtool_direntries.cpp.o" \
"CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.o"

# External object files for target testtool
testtool_EXTERNAL_OBJECTS =

/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_msgs.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_core.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_freeinodes.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_freedatablocks.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_fileblocks.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_direntries.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/testtool_inodeattrs.cpp.o
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/build.make
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libdirentries.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/grp/libgrp_direntries.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libfileblocks.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/grp/libgrp_fileblocks.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libfreeinodes.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/grp/libgrp_freeinodes.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libfreedatablocks.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/grp/libgrp_freedatablocks.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libdaal.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libdevtools.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/lib/libcore.a
/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool: testtool/CMakeFiles/testtool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool"
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testtool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testtool/CMakeFiles/testtool.dir/build: /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/bin/testtool

.PHONY : testtool/CMakeFiles/testtool.dir/build

testtool/CMakeFiles/testtool.dir/clean:
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool && $(CMAKE_COMMAND) -P CMakeFiles/testtool.dir/cmake_clean.cmake
.PHONY : testtool/CMakeFiles/testtool.dir/clean

testtool/CMakeFiles/testtool.dir/depend:
	cd /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/src/testtool /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool /home/joao/Documents/Universidade/3ºAno/SO/sofs20-so04/build/testtool/CMakeFiles/testtool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testtool/CMakeFiles/testtool.dir/depend

