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
CMAKE_SOURCE_DIR = /Users/didaci/Documents/Didattica/esercizio_finale/sort05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sort05.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort05.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort05.dir/flags.make

CMakeFiles/sort05.dir/compare_strategy.c.o: CMakeFiles/sort05.dir/flags.make
CMakeFiles/sort05.dir/compare_strategy.c.o: ../compare_strategy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sort05.dir/compare_strategy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort05.dir/compare_strategy.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort05/compare_strategy.c

CMakeFiles/sort05.dir/compare_strategy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort05.dir/compare_strategy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort05/compare_strategy.c > CMakeFiles/sort05.dir/compare_strategy.c.i

CMakeFiles/sort05.dir/compare_strategy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort05.dir/compare_strategy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort05/compare_strategy.c -o CMakeFiles/sort05.dir/compare_strategy.c.s

CMakeFiles/sort05.dir/data.c.o: CMakeFiles/sort05.dir/flags.make
CMakeFiles/sort05.dir/data.c.o: ../data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sort05.dir/data.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort05.dir/data.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort05/data.c

CMakeFiles/sort05.dir/data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort05.dir/data.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort05/data.c > CMakeFiles/sort05.dir/data.c.i

CMakeFiles/sort05.dir/data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort05.dir/data.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort05/data.c -o CMakeFiles/sort05.dir/data.c.s

CMakeFiles/sort05.dir/main.c.o: CMakeFiles/sort05.dir/flags.make
CMakeFiles/sort05.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sort05.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort05.dir/main.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort05/main.c

CMakeFiles/sort05.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort05.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort05/main.c > CMakeFiles/sort05.dir/main.c.i

CMakeFiles/sort05.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort05.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort05/main.c -o CMakeFiles/sort05.dir/main.c.s

CMakeFiles/sort05.dir/mergesort.c.o: CMakeFiles/sort05.dir/flags.make
CMakeFiles/sort05.dir/mergesort.c.o: ../mergesort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sort05.dir/mergesort.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort05.dir/mergesort.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort05/mergesort.c

CMakeFiles/sort05.dir/mergesort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort05.dir/mergesort.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort05/mergesort.c > CMakeFiles/sort05.dir/mergesort.c.i

CMakeFiles/sort05.dir/mergesort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort05.dir/mergesort.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort05/mergesort.c -o CMakeFiles/sort05.dir/mergesort.c.s

CMakeFiles/sort05.dir/utils.c.o: CMakeFiles/sort05.dir/flags.make
CMakeFiles/sort05.dir/utils.c.o: ../utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sort05.dir/utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort05.dir/utils.c.o   -c /Users/didaci/Documents/Didattica/esercizio_finale/sort05/utils.c

CMakeFiles/sort05.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort05.dir/utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/didaci/Documents/Didattica/esercizio_finale/sort05/utils.c > CMakeFiles/sort05.dir/utils.c.i

CMakeFiles/sort05.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort05.dir/utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/didaci/Documents/Didattica/esercizio_finale/sort05/utils.c -o CMakeFiles/sort05.dir/utils.c.s

# Object files for target sort05
sort05_OBJECTS = \
"CMakeFiles/sort05.dir/compare_strategy.c.o" \
"CMakeFiles/sort05.dir/data.c.o" \
"CMakeFiles/sort05.dir/main.c.o" \
"CMakeFiles/sort05.dir/mergesort.c.o" \
"CMakeFiles/sort05.dir/utils.c.o"

# External object files for target sort05
sort05_EXTERNAL_OBJECTS =

sort05: CMakeFiles/sort05.dir/compare_strategy.c.o
sort05: CMakeFiles/sort05.dir/data.c.o
sort05: CMakeFiles/sort05.dir/main.c.o
sort05: CMakeFiles/sort05.dir/mergesort.c.o
sort05: CMakeFiles/sort05.dir/utils.c.o
sort05: CMakeFiles/sort05.dir/build.make
sort05: CMakeFiles/sort05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable sort05"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort05.dir/build: sort05

.PHONY : CMakeFiles/sort05.dir/build

CMakeFiles/sort05.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort05.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort05.dir/clean

CMakeFiles/sort05.dir/depend:
	cd /Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/didaci/Documents/Didattica/esercizio_finale/sort05 /Users/didaci/Documents/Didattica/esercizio_finale/sort05 /Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug /Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug /Users/didaci/Documents/Didattica/esercizio_finale/sort05/cmake-build-debug/CMakeFiles/sort05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort05.dir/depend

