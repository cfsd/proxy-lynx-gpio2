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
CMAKE_SOURCE_DIR = /home/lynx/bbb-files/code/proxy-lynx-gpio2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lynx/bbb-files/code/proxy-lynx-gpio2/build

# Include any dependencies generated for this target.
include CMakeFiles/gpio-runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpio-runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpio-runner.dir/flags.make

CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o: CMakeFiles/gpio-runner.dir/flags.make
CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o: ../test/tests-proxy-gpio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lynx/bbb-files/code/proxy-lynx-gpio2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o -c /home/lynx/bbb-files/code/proxy-lynx-gpio2/test/tests-proxy-gpio.cpp

CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lynx/bbb-files/code/proxy-lynx-gpio2/test/tests-proxy-gpio.cpp > CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.i

CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lynx/bbb-files/code/proxy-lynx-gpio2/test/tests-proxy-gpio.cpp -o CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.s

CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.requires:

.PHONY : CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.requires

CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.provides: CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.requires
	$(MAKE) -f CMakeFiles/gpio-runner.dir/build.make CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.provides.build
.PHONY : CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.provides

CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.provides.build: CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o


# Object files for target gpio-runner
gpio__runner_OBJECTS = \
"CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o"

# External object files for target gpio-runner
gpio__runner_EXTERNAL_OBJECTS = \
"/home/lynx/bbb-files/code/proxy-lynx-gpio2/build/CMakeFiles/gpio-core.dir/src/proxy-gpio.cpp.o" \
"/home/lynx/bbb-files/code/proxy-lynx-gpio2/build/CMakeFiles/gpio-core.dir/opendlv-standard-message-set.cpp.o"

gpio-runner: CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o
gpio-runner: CMakeFiles/gpio-core.dir/src/proxy-gpio.cpp.o
gpio-runner: CMakeFiles/gpio-core.dir/opendlv-standard-message-set.cpp.o
gpio-runner: CMakeFiles/gpio-runner.dir/build.make
gpio-runner: CMakeFiles/gpio-runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lynx/bbb-files/code/proxy-lynx-gpio2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gpio-runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpio-runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpio-runner.dir/build: gpio-runner

.PHONY : CMakeFiles/gpio-runner.dir/build

CMakeFiles/gpio-runner.dir/requires: CMakeFiles/gpio-runner.dir/test/tests-proxy-gpio.cpp.o.requires

.PHONY : CMakeFiles/gpio-runner.dir/requires

CMakeFiles/gpio-runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpio-runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpio-runner.dir/clean

CMakeFiles/gpio-runner.dir/depend:
	cd /home/lynx/bbb-files/code/proxy-lynx-gpio2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lynx/bbb-files/code/proxy-lynx-gpio2 /home/lynx/bbb-files/code/proxy-lynx-gpio2 /home/lynx/bbb-files/code/proxy-lynx-gpio2/build /home/lynx/bbb-files/code/proxy-lynx-gpio2/build /home/lynx/bbb-files/code/proxy-lynx-gpio2/build/CMakeFiles/gpio-runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpio-runner.dir/depend
