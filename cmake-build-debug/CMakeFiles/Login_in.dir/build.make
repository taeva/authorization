# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vk/CLionProjects/Login_in

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vk/CLionProjects/Login_in/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Login_in.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Login_in.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Login_in.dir/flags.make

CMakeFiles/Login_in.dir/main.cpp.o: CMakeFiles/Login_in.dir/flags.make
CMakeFiles/Login_in.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vk/CLionProjects/Login_in/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Login_in.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Login_in.dir/main.cpp.o -c /home/vk/CLionProjects/Login_in/main.cpp

CMakeFiles/Login_in.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login_in.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vk/CLionProjects/Login_in/main.cpp > CMakeFiles/Login_in.dir/main.cpp.i

CMakeFiles/Login_in.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login_in.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vk/CLionProjects/Login_in/main.cpp -o CMakeFiles/Login_in.dir/main.cpp.s

# Object files for target Login_in
Login_in_OBJECTS = \
"CMakeFiles/Login_in.dir/main.cpp.o"

# External object files for target Login_in
Login_in_EXTERNAL_OBJECTS =

Login_in: CMakeFiles/Login_in.dir/main.cpp.o
Login_in: CMakeFiles/Login_in.dir/build.make
Login_in: CMakeFiles/Login_in.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vk/CLionProjects/Login_in/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Login_in"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Login_in.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Login_in.dir/build: Login_in
.PHONY : CMakeFiles/Login_in.dir/build

CMakeFiles/Login_in.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Login_in.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Login_in.dir/clean

CMakeFiles/Login_in.dir/depend:
	cd /home/vk/CLionProjects/Login_in/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vk/CLionProjects/Login_in /home/vk/CLionProjects/Login_in /home/vk/CLionProjects/Login_in/cmake-build-debug /home/vk/CLionProjects/Login_in/cmake-build-debug /home/vk/CLionProjects/Login_in/cmake-build-debug/CMakeFiles/Login_in.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Login_in.dir/depend

