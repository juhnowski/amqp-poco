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
CMAKE_COMMAND = /home/ilya/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ilya/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/CLionProjects/amqp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/CLionProjects/amqp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/amqp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amqp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amqp.dir/flags.make

CMakeFiles/amqp.dir/main.cpp.o: CMakeFiles/amqp.dir/flags.make
CMakeFiles/amqp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/CLionProjects/amqp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/amqp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqp.dir/main.cpp.o -c /home/ilya/CLionProjects/amqp/main.cpp

CMakeFiles/amqp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/CLionProjects/amqp/main.cpp > CMakeFiles/amqp.dir/main.cpp.i

CMakeFiles/amqp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/CLionProjects/amqp/main.cpp -o CMakeFiles/amqp.dir/main.cpp.s

CMakeFiles/amqp.dir/SimplePocoHandler.cpp.o: CMakeFiles/amqp.dir/flags.make
CMakeFiles/amqp.dir/SimplePocoHandler.cpp.o: ../SimplePocoHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/CLionProjects/amqp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/amqp.dir/SimplePocoHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqp.dir/SimplePocoHandler.cpp.o -c /home/ilya/CLionProjects/amqp/SimplePocoHandler.cpp

CMakeFiles/amqp.dir/SimplePocoHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqp.dir/SimplePocoHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/CLionProjects/amqp/SimplePocoHandler.cpp > CMakeFiles/amqp.dir/SimplePocoHandler.cpp.i

CMakeFiles/amqp.dir/SimplePocoHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqp.dir/SimplePocoHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/CLionProjects/amqp/SimplePocoHandler.cpp -o CMakeFiles/amqp.dir/SimplePocoHandler.cpp.s

# Object files for target amqp
amqp_OBJECTS = \
"CMakeFiles/amqp.dir/main.cpp.o" \
"CMakeFiles/amqp.dir/SimplePocoHandler.cpp.o"

# External object files for target amqp
amqp_EXTERNAL_OBJECTS =

amqp: CMakeFiles/amqp.dir/main.cpp.o
amqp: CMakeFiles/amqp.dir/SimplePocoHandler.cpp.o
amqp: CMakeFiles/amqp.dir/build.make
amqp: libpoco_simple_handler.a
amqp: CMakeFiles/amqp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/CLionProjects/amqp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable amqp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amqp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/amqp.dir/build: amqp

.PHONY : CMakeFiles/amqp.dir/build

CMakeFiles/amqp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amqp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amqp.dir/clean

CMakeFiles/amqp.dir/depend:
	cd /home/ilya/CLionProjects/amqp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/CLionProjects/amqp /home/ilya/CLionProjects/amqp /home/ilya/CLionProjects/amqp/cmake-build-debug /home/ilya/CLionProjects/amqp/cmake-build-debug /home/ilya/CLionProjects/amqp/cmake-build-debug/CMakeFiles/amqp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amqp.dir/depend
