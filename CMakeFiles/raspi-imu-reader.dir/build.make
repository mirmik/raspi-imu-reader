# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/mirmik/project/raspi-imu-reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mirmik/project/raspi-imu-reader

# Include any dependencies generated for this target.
include CMakeFiles/raspi-imu-reader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raspi-imu-reader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raspi-imu-reader.dir/flags.make

CMakeFiles/raspi-imu-reader.dir/main.cpp.o: CMakeFiles/raspi-imu-reader.dir/flags.make
CMakeFiles/raspi-imu-reader.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mirmik/project/raspi-imu-reader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raspi-imu-reader.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raspi-imu-reader.dir/main.cpp.o -c /home/mirmik/project/raspi-imu-reader/main.cpp

CMakeFiles/raspi-imu-reader.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raspi-imu-reader.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mirmik/project/raspi-imu-reader/main.cpp > CMakeFiles/raspi-imu-reader.dir/main.cpp.i

CMakeFiles/raspi-imu-reader.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raspi-imu-reader.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mirmik/project/raspi-imu-reader/main.cpp -o CMakeFiles/raspi-imu-reader.dir/main.cpp.s

# Object files for target raspi-imu-reader
raspi__imu__reader_OBJECTS = \
"CMakeFiles/raspi-imu-reader.dir/main.cpp.o"

# External object files for target raspi-imu-reader
raspi__imu__reader_EXTERNAL_OBJECTS =

raspi-imu-reader: CMakeFiles/raspi-imu-reader.dir/main.cpp.o
raspi-imu-reader: CMakeFiles/raspi-imu-reader.dir/build.make
raspi-imu-reader: CMakeFiles/raspi-imu-reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mirmik/project/raspi-imu-reader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raspi-imu-reader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspi-imu-reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raspi-imu-reader.dir/build: raspi-imu-reader

.PHONY : CMakeFiles/raspi-imu-reader.dir/build

CMakeFiles/raspi-imu-reader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raspi-imu-reader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raspi-imu-reader.dir/clean

CMakeFiles/raspi-imu-reader.dir/depend:
	cd /home/mirmik/project/raspi-imu-reader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mirmik/project/raspi-imu-reader /home/mirmik/project/raspi-imu-reader /home/mirmik/project/raspi-imu-reader /home/mirmik/project/raspi-imu-reader /home/mirmik/project/raspi-imu-reader/CMakeFiles/raspi-imu-reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raspi-imu-reader.dir/depend
