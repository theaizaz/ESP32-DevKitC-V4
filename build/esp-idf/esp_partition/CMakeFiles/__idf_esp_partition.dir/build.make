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

# Include any dependencies generated for this target.
include esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/flags.make

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.obj: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/flags.make
esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.obj: /home/aizaz/esp/esp-idf/components/esp_partition/partition.c
esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.obj: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.obj"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && /home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.obj -MF CMakeFiles/__idf_esp_partition.dir/partition.c.obj.d -o CMakeFiles/__idf_esp_partition.dir/partition.c.obj -c /home/aizaz/esp/esp-idf/components/esp_partition/partition.c

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_partition.dir/partition.c.i"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && /home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aizaz/esp/esp-idf/components/esp_partition/partition.c > CMakeFiles/__idf_esp_partition.dir/partition.c.i

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_partition.dir/partition.c.s"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && /home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aizaz/esp/esp-idf/components/esp_partition/partition.c -o CMakeFiles/__idf_esp_partition.dir/partition.c.s

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/flags.make
esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj: /home/aizaz/esp/esp-idf/components/esp_partition/partition_target.c
esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && /home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj -MF CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj.d -o CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj -c /home/aizaz/esp/esp-idf/components/esp_partition/partition_target.c

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_partition.dir/partition_target.c.i"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && /home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aizaz/esp/esp-idf/components/esp_partition/partition_target.c > CMakeFiles/__idf_esp_partition.dir/partition_target.c.i

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_partition.dir/partition_target.c.s"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && /home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aizaz/esp/esp-idf/components/esp_partition/partition_target.c -o CMakeFiles/__idf_esp_partition.dir/partition_target.c.s

# Object files for target __idf_esp_partition
__idf_esp_partition_OBJECTS = \
"CMakeFiles/__idf_esp_partition.dir/partition.c.obj" \
"CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj"

# External object files for target __idf_esp_partition
__idf_esp_partition_EXTERNAL_OBJECTS =

esp-idf/esp_partition/libesp_partition.a: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition.c.obj
esp-idf/esp_partition/libesp_partition.a: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/partition_target.c.obj
esp-idf/esp_partition/libesp_partition.a: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/build.make
esp-idf/esp_partition/libesp_partition.a: esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libesp_partition.a"
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_partition.dir/cmake_clean_target.cmake
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_partition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/build: esp-idf/esp_partition/libesp_partition.a
.PHONY : esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/build

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/clean:
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_partition.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/clean

esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/depend:
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led" /home/aizaz/esp/esp-idf/components/esp_partition /home/aizaz/Downloads/Devomech/learning/esp32/build /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition /home/aizaz/Downloads/Devomech/learning/esp32/build/esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_partition/CMakeFiles/__idf_esp_partition.dir/depend

