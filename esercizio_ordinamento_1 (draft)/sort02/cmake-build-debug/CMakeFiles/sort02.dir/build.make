# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/didaci/Documents/Didattica/esercizio_finale/sort02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sort02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort02.dir/flags.make

CMakeFiles/sort02.dir/main.c.o: CMakeFiles/sort02.dir/flags.make
CMakeFiles/sort02.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sort02.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort02.dir/main.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort02/main.c

CMakeFiles/sort02.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort02.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort02/main.c > CMakeFiles/sort02.dir/main.c.i

CMakeFiles/sort02.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort02.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort02/main.c -o CMakeFiles/sort02.dir/main.c.s

CMakeFiles/sort02.dir/mergesort.c.o: CMakeFiles/sort02.dir/flags.make
CMakeFiles/sort02.dir/mergesort.c.o: ../mergesort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sort02.dir/mergesort.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort02.dir/mergesort.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort02/mergesort.c

CMakeFiles/sort02.dir/mergesort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort02.dir/mergesort.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort02/mergesort.c > CMakeFiles/sort02.dir/mergesort.c.i

CMakeFiles/sort02.dir/mergesort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort02.dir/mergesort.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort02/mergesort.c -o CMakeFiles/sort02.dir/mergesort.c.s

CMakeFiles/sort02.dir/utils.c.o: CMakeFiles/sort02.dir/flags.make
CMakeFiles/sort02.dir/utils.c.o: ../utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sort02.dir/utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort02.dir/utils.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort02/utils.c

CMakeFiles/sort02.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort02.dir/utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort02/utils.c > CMakeFiles/sort02.dir/utils.c.i

CMakeFiles/sort02.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort02.dir/utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort02/utils.c -o CMakeFiles/sort02.dir/utils.c.s

CMakeFiles/sort02.dir/array_of_data.c.o: CMakeFiles/sort02.dir/flags.make
CMakeFiles/sort02.dir/array_of_data.c.o: ../array_of_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sort02.dir/array_of_data.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort02.dir/array_of_data.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort02/array_of_data.c

CMakeFiles/sort02.dir/array_of_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort02.dir/array_of_data.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort02/array_of_data.c > CMakeFiles/sort02.dir/array_of_data.c.i

CMakeFiles/sort02.dir/array_of_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort02.dir/array_of_data.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort02/array_of_data.c -o CMakeFiles/sort02.dir/array_of_data.c.s

# Object files for target sort02
sort02_OBJECTS = \
"CMakeFiles/sort02.dir/main.c.o" \
"CMakeFiles/sort02.dir/mergesort.c.o" \
"CMakeFiles/sort02.dir/utils.c.o" \
"CMakeFiles/sort02.dir/array_of_data.c.o"

# External object files for target sort02
sort02_EXTERNAL_OBJECTS =

sort02: CMakeFiles/sort02.dir/main.c.o
sort02: CMakeFiles/sort02.dir/mergesort.c.o
sort02: CMakeFiles/sort02.dir/utils.c.o
sort02: CMakeFiles/sort02.dir/array_of_data.c.o
sort02: CMakeFiles/sort02.dir/build.make
sort02: CMakeFiles/sort02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable sort02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort02.dir/build: sort02

.PHONY : CMakeFiles/sort02.dir/build

CMakeFiles/sort02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort02.dir/clean

CMakeFiles/sort02.dir/depend:
	cd /Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/didaci/Documents/Didattica/esercizio_finale/sort02 /Users/didaci/Documents/Didattica/esercizio_finale/sort02 /Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug /Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug /Users/didaci/Documents/Didattica/esercizio_finale/sort02/cmake-build-debug/CMakeFiles/sort02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort02.dir/depend

