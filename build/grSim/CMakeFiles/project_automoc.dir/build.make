# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ss/robocup/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ss/robocup/build

# Utility rule file for project_automoc.

# Include the progress variables for this target.
include grSim/CMakeFiles/project_automoc.dir/progress.make

grSim/CMakeFiles/project_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ss/robocup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target project"
	cd /home/ss/robocup/build/grSim && /usr/bin/cmake -E cmake_autogen /home/ss/robocup/build/grSim/CMakeFiles/project_automoc.dir/ ""

project_automoc: grSim/CMakeFiles/project_automoc
project_automoc: grSim/CMakeFiles/project_automoc.dir/build.make

.PHONY : project_automoc

# Rule to build all files generated by this target.
grSim/CMakeFiles/project_automoc.dir/build: project_automoc

.PHONY : grSim/CMakeFiles/project_automoc.dir/build

grSim/CMakeFiles/project_automoc.dir/clean:
	cd /home/ss/robocup/build/grSim && $(CMAKE_COMMAND) -P CMakeFiles/project_automoc.dir/cmake_clean.cmake
.PHONY : grSim/CMakeFiles/project_automoc.dir/clean

grSim/CMakeFiles/project_automoc.dir/depend:
	cd /home/ss/robocup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ss/robocup/src /home/ss/robocup/src/grSim /home/ss/robocup/build /home/ss/robocup/build/grSim /home/ss/robocup/build/grSim/CMakeFiles/project_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grSim/CMakeFiles/project_automoc.dir/depend
