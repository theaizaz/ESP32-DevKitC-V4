# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /home/aizaz/.espressif/tools/cmake/3.24.0/bin/cmake

# The command to remove a file.
RM = /home/aizaz/.espressif/tools/cmake/3.24.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aizaz/Downloads/Devomech/learning/esp32/build

# Utility rule file for size.

# Include any custom commands dependencies for this target.
include CMakeFiles/size.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/size.dir/progress.make

CMakeFiles/size: app-template.map
	/home/aizaz/.espressif/tools/cmake/3.24.0/bin/cmake -D "IDF_SIZE_TOOL=python;-m;esp_idf_size" -D MAP_FILE=/home/aizaz/Downloads/Devomech/learning/esp32/build/app-template.map -D OUTPUT_JSON= -P /home/aizaz/esp/esp-idf/tools/cmake/run_size_tool.cmake

size: CMakeFiles/size
size: CMakeFiles/size.dir/build.make
.PHONY : size

# Rule to build all files generated by this target.
CMakeFiles/size.dir/build: size
.PHONY : CMakeFiles/size.dir/build

CMakeFiles/size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/size.dir/clean

CMakeFiles/size.dir/depend:
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led" "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led" /home/aizaz/Downloads/Devomech/learning/esp32/build /home/aizaz/Downloads/Devomech/learning/esp32/build /home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles/size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/size.dir/depend

