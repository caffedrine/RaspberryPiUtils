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
CMAKE_SOURCE_DIR = /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DriversContainerExe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DriversContainerExe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DriversContainerExe.dir/flags.make

CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.o: CMakeFiles/DriversContainerExe.dir/flags.make
CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.o: ../src/drivers/Gpio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.o -c /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/Gpio.cpp

CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/Gpio.cpp > CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.i

CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/Gpio.cpp -o CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.s

CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.o: CMakeFiles/DriversContainerExe.dir/flags.make
CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.o: ../src/drivers/PushButton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.o -c /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/PushButton.cpp

CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/PushButton.cpp > CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.i

CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/PushButton.cpp -o CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.s

CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.o: CMakeFiles/DriversContainerExe.dir/flags.make
CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.o: ../src/drivers/Stepper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.o -c /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/Stepper.cpp

CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/Stepper.cpp > CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.i

CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/Stepper.cpp -o CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.s

CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.o: CMakeFiles/DriversContainerExe.dir/flags.make
CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.o: ../src/drivers/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.o -c /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/TcpServer.cpp

CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/TcpServer.cpp > CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.i

CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/drivers/TcpServer.cpp -o CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.s

CMakeFiles/DriversContainerExe.dir/src/main.cpp.o: CMakeFiles/DriversContainerExe.dir/flags.make
CMakeFiles/DriversContainerExe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DriversContainerExe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DriversContainerExe.dir/src/main.cpp.o -c /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/main.cpp

CMakeFiles/DriversContainerExe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DriversContainerExe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/main.cpp > CMakeFiles/DriversContainerExe.dir/src/main.cpp.i

CMakeFiles/DriversContainerExe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DriversContainerExe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/src/main.cpp -o CMakeFiles/DriversContainerExe.dir/src/main.cpp.s

# Object files for target DriversContainerExe
DriversContainerExe_OBJECTS = \
"CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.o" \
"CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.o" \
"CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.o" \
"CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.o" \
"CMakeFiles/DriversContainerExe.dir/src/main.cpp.o"

# External object files for target DriversContainerExe
DriversContainerExe_EXTERNAL_OBJECTS =

DriversContainerExe: CMakeFiles/DriversContainerExe.dir/src/drivers/Gpio.cpp.o
DriversContainerExe: CMakeFiles/DriversContainerExe.dir/src/drivers/PushButton.cpp.o
DriversContainerExe: CMakeFiles/DriversContainerExe.dir/src/drivers/Stepper.cpp.o
DriversContainerExe: CMakeFiles/DriversContainerExe.dir/src/drivers/TcpServer.cpp.o
DriversContainerExe: CMakeFiles/DriversContainerExe.dir/src/main.cpp.o
DriversContainerExe: CMakeFiles/DriversContainerExe.dir/build.make
DriversContainerExe: CMakeFiles/DriversContainerExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable DriversContainerExe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DriversContainerExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DriversContainerExe.dir/build: DriversContainerExe

.PHONY : CMakeFiles/DriversContainerExe.dir/build

CMakeFiles/DriversContainerExe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DriversContainerExe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DriversContainerExe.dir/clean

CMakeFiles/DriversContainerExe.dir/depend:
	cd /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug /home/curiosul/Workspaces/RPi/RaspberryPiUtils/PiGPIO/DriversContainer/cmake-build-debug/CMakeFiles/DriversContainerExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DriversContainerExe.dir/depend
