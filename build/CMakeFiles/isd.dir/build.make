# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flo/Nextcloud/Projects/TUM/isd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flo/Nextcloud/Projects/TUM/isd/build

# Include any dependencies generated for this target.
include CMakeFiles/isd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/isd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/isd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isd.dir/flags.make

CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o: /home/flo/Nextcloud/Projects/TUM/isd/light_m4ri/src/matrix.c
CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o -MF CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o.d -o CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/light_m4ri/src/matrix.c

CMakeFiles/isd.dir/light_m4ri/src/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/light_m4ri/src/matrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/light_m4ri/src/matrix.c > CMakeFiles/isd.dir/light_m4ri/src/matrix.c.i

CMakeFiles/isd.dir/light_m4ri/src/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/light_m4ri/src/matrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/light_m4ri/src/matrix.c -o CMakeFiles/isd.dir/light_m4ri/src/matrix.c.s

CMakeFiles/isd.dir/src/bits.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/src/bits.c.o: /home/flo/Nextcloud/Projects/TUM/isd/src/bits.c
CMakeFiles/isd.dir/src/bits.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/isd.dir/src/bits.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/src/bits.c.o -MF CMakeFiles/isd.dir/src/bits.c.o.d -o CMakeFiles/isd.dir/src/bits.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/src/bits.c

CMakeFiles/isd.dir/src/bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/src/bits.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/src/bits.c > CMakeFiles/isd.dir/src/bits.c.i

CMakeFiles/isd.dir/src/bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/src/bits.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/src/bits.c -o CMakeFiles/isd.dir/src/bits.c.s

CMakeFiles/isd.dir/src/dumer.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/src/dumer.c.o: /home/flo/Nextcloud/Projects/TUM/isd/src/dumer.c
CMakeFiles/isd.dir/src/dumer.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/isd.dir/src/dumer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/src/dumer.c.o -MF CMakeFiles/isd.dir/src/dumer.c.o.d -o CMakeFiles/isd.dir/src/dumer.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/src/dumer.c

CMakeFiles/isd.dir/src/dumer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/src/dumer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/src/dumer.c > CMakeFiles/isd.dir/src/dumer.c.i

CMakeFiles/isd.dir/src/dumer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/src/dumer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/src/dumer.c -o CMakeFiles/isd.dir/src/dumer.c.s

CMakeFiles/isd.dir/src/isd.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/src/isd.c.o: /home/flo/Nextcloud/Projects/TUM/isd/src/isd.c
CMakeFiles/isd.dir/src/isd.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/isd.dir/src/isd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/src/isd.c.o -MF CMakeFiles/isd.dir/src/isd.c.o.d -o CMakeFiles/isd.dir/src/isd.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/src/isd.c

CMakeFiles/isd.dir/src/isd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/src/isd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/src/isd.c > CMakeFiles/isd.dir/src/isd.c.i

CMakeFiles/isd.dir/src/isd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/src/isd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/src/isd.c -o CMakeFiles/isd.dir/src/isd.c.s

CMakeFiles/isd.dir/src/sort.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/src/sort.c.o: /home/flo/Nextcloud/Projects/TUM/isd/src/sort.c
CMakeFiles/isd.dir/src/sort.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/isd.dir/src/sort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/src/sort.c.o -MF CMakeFiles/isd.dir/src/sort.c.o.d -o CMakeFiles/isd.dir/src/sort.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/src/sort.c

CMakeFiles/isd.dir/src/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/src/sort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/src/sort.c > CMakeFiles/isd.dir/src/sort.c.i

CMakeFiles/isd.dir/src/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/src/sort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/src/sort.c -o CMakeFiles/isd.dir/src/sort.c.s

CMakeFiles/isd.dir/src/transpose.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/src/transpose.c.o: /home/flo/Nextcloud/Projects/TUM/isd/src/transpose.c
CMakeFiles/isd.dir/src/transpose.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/isd.dir/src/transpose.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/src/transpose.c.o -MF CMakeFiles/isd.dir/src/transpose.c.o.d -o CMakeFiles/isd.dir/src/transpose.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/src/transpose.c

CMakeFiles/isd.dir/src/transpose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/src/transpose.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/src/transpose.c > CMakeFiles/isd.dir/src/transpose.c.i

CMakeFiles/isd.dir/src/transpose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/src/transpose.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/src/transpose.c -o CMakeFiles/isd.dir/src/transpose.c.s

CMakeFiles/isd.dir/src/xoroshiro128plus.c.o: CMakeFiles/isd.dir/flags.make
CMakeFiles/isd.dir/src/xoroshiro128plus.c.o: /home/flo/Nextcloud/Projects/TUM/isd/src/xoroshiro128plus.c
CMakeFiles/isd.dir/src/xoroshiro128plus.c.o: CMakeFiles/isd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/isd.dir/src/xoroshiro128plus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/isd.dir/src/xoroshiro128plus.c.o -MF CMakeFiles/isd.dir/src/xoroshiro128plus.c.o.d -o CMakeFiles/isd.dir/src/xoroshiro128plus.c.o -c /home/flo/Nextcloud/Projects/TUM/isd/src/xoroshiro128plus.c

CMakeFiles/isd.dir/src/xoroshiro128plus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isd.dir/src/xoroshiro128plus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Nextcloud/Projects/TUM/isd/src/xoroshiro128plus.c > CMakeFiles/isd.dir/src/xoroshiro128plus.c.i

CMakeFiles/isd.dir/src/xoroshiro128plus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isd.dir/src/xoroshiro128plus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Nextcloud/Projects/TUM/isd/src/xoroshiro128plus.c -o CMakeFiles/isd.dir/src/xoroshiro128plus.c.s

# Object files for target isd
isd_OBJECTS = \
"CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o" \
"CMakeFiles/isd.dir/src/bits.c.o" \
"CMakeFiles/isd.dir/src/dumer.c.o" \
"CMakeFiles/isd.dir/src/isd.c.o" \
"CMakeFiles/isd.dir/src/sort.c.o" \
"CMakeFiles/isd.dir/src/transpose.c.o" \
"CMakeFiles/isd.dir/src/xoroshiro128plus.c.o"

# External object files for target isd
isd_EXTERNAL_OBJECTS =

isd: CMakeFiles/isd.dir/light_m4ri/src/matrix.c.o
isd: CMakeFiles/isd.dir/src/bits.c.o
isd: CMakeFiles/isd.dir/src/dumer.c.o
isd: CMakeFiles/isd.dir/src/isd.c.o
isd: CMakeFiles/isd.dir/src/sort.c.o
isd: CMakeFiles/isd.dir/src/transpose.c.o
isd: CMakeFiles/isd.dir/src/xoroshiro128plus.c.o
isd: CMakeFiles/isd.dir/build.make
isd: /usr/lib/libm.so
isd: /usr/lib/libgomp.so
isd: /usr/lib/libpthread.a
isd: CMakeFiles/isd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable isd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isd.dir/build: isd
.PHONY : CMakeFiles/isd.dir/build

CMakeFiles/isd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isd.dir/clean

CMakeFiles/isd.dir/depend:
	cd /home/flo/Nextcloud/Projects/TUM/isd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Nextcloud/Projects/TUM/isd /home/flo/Nextcloud/Projects/TUM/isd /home/flo/Nextcloud/Projects/TUM/isd/build /home/flo/Nextcloud/Projects/TUM/isd/build /home/flo/Nextcloud/Projects/TUM/isd/build/CMakeFiles/isd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isd.dir/depend
