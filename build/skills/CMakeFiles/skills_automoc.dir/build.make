# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aif/ssl/americast/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aif/ssl/americast/build

# Utility rule file for skills_automoc.

# Include the progress variables for this target.
include skills/CMakeFiles/skills_automoc.dir/progress.make

skills/CMakeFiles/skills_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aif/ssl/americast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target skills"
	cd /home/aif/ssl/americast/build/skills && /usr/local/bin/cmake -E cmake_autogen /home/aif/ssl/americast/build/skills/CMakeFiles/skills_automoc.dir/ ""

skills_automoc: skills/CMakeFiles/skills_automoc
skills_automoc: skills/CMakeFiles/skills_automoc.dir/build.make

.PHONY : skills_automoc

# Rule to build all files generated by this target.
skills/CMakeFiles/skills_automoc.dir/build: skills_automoc

.PHONY : skills/CMakeFiles/skills_automoc.dir/build

skills/CMakeFiles/skills_automoc.dir/clean:
	cd /home/aif/ssl/americast/build/skills && $(CMAKE_COMMAND) -P CMakeFiles/skills_automoc.dir/cmake_clean.cmake
.PHONY : skills/CMakeFiles/skills_automoc.dir/clean

skills/CMakeFiles/skills_automoc.dir/depend:
	cd /home/aif/ssl/americast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aif/ssl/americast/src /home/aif/ssl/americast/src/skills /home/aif/ssl/americast/build /home/aif/ssl/americast/build/skills /home/aif/ssl/americast/build/skills/CMakeFiles/skills_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : skills/CMakeFiles/skills_automoc.dir/depend

