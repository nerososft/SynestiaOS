# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xingfeng.yang/project/SynestiaOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xingfeng.yang/project/SynestiaOS/Build

# Include any dependencies generated for this target.
include Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/depend.make

# Include the progress variables for this target.
include Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/progress.make

# Include the compile flags for this target's objects.
include Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/flags.make

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.o: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/flags.make
Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.o: ../Board/RaspberryPi3/src/synestia_os_hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingfeng.yang/project/SynestiaOS/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.o"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.o   -c /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/synestia_os_hal.c

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.i"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/synestia_os_hal.c > CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.i

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.s"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/synestia_os_hal.c -o CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.s

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.o: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/flags.make
Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.o: ../Board/RaspberryPi3/src/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingfeng.yang/project/SynestiaOS/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.o"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.o   -c /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/timer.c

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.i"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/timer.c > CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.i

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.s"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/timer.c -o CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.s

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.o: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/flags.make
Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.o: ../Board/RaspberryPi3/src/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingfeng.yang/project/SynestiaOS/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.o"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.o   -c /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/uart.c

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.i"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/uart.c > CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.i

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.s"
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && /Users/xingfeng.yang/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3/src/uart.c -o CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.s

BoardRaspberryPi3: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/synestia_os_hal.c.o
BoardRaspberryPi3: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/timer.c.o
BoardRaspberryPi3: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/src/uart.c.o
BoardRaspberryPi3: Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/build.make

.PHONY : BoardRaspberryPi3

# Rule to build all files generated by this target.
Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/build: BoardRaspberryPi3

.PHONY : Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/build

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/clean:
	cd /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 && $(CMAKE_COMMAND) -P CMakeFiles/BoardRaspberryPi3.dir/cmake_clean.cmake
.PHONY : Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/clean

Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/depend:
	cd /Users/xingfeng.yang/project/SynestiaOS/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xingfeng.yang/project/SynestiaOS /Users/xingfeng.yang/project/SynestiaOS/Board/RaspberryPi3 /Users/xingfeng.yang/project/SynestiaOS/Build /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3 /Users/xingfeng.yang/project/SynestiaOS/Build/Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Board/RaspberryPi3/CMakeFiles/BoardRaspberryPi3.dir/depend
