# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/curiosul/.tools/IDEs/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/curiosul/.tools/IDEs/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PiGPIO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PiGPIO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PiGPIO.dir/flags.make

CMakeFiles/PiGPIO.dir/main.cpp.o: CMakeFiles/PiGPIO.dir/flags.make
CMakeFiles/PiGPIO.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PiGPIO.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PiGPIO.dir/main.cpp.o -c /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/main.cpp

CMakeFiles/PiGPIO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PiGPIO.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/main.cpp > CMakeFiles/PiGPIO.dir/main.cpp.i

CMakeFiles/PiGPIO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PiGPIO.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/main.cpp -o CMakeFiles/PiGPIO.dir/main.cpp.s

# Object files for target PiGPIO
PiGPIO_OBJECTS = \
"CMakeFiles/PiGPIO.dir/main.cpp.o"

# External object files for target PiGPIO
PiGPIO_EXTERNAL_OBJECTS =

PiGPIO: CMakeFiles/PiGPIO.dir/main.cpp.o
PiGPIO: CMakeFiles/PiGPIO.dir/build.make
PiGPIO: CMakeFiles/PiGPIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PiGPIO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PiGPIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PiGPIO.dir/build: PiGPIO

.PHONY : CMakeFiles/PiGPIO.dir/build

CMakeFiles/PiGPIO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PiGPIO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PiGPIO.dir/clean

CMakeFiles/PiGPIO.dir/depend:
	cd /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO_Interruptions/cmake-build-debug/CMakeFiles/PiGPIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PiGPIO.dir/depend

