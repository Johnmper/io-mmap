# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnmper/documents/xdev/tests/io-mmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnmper/documents/xdev/tests/io-mmap/build

# Include any dependencies generated for this target.
include CMakeFiles/iomap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iomap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iomap.dir/flags.make

CMakeFiles/iomap.dir/src/iomap.c.o: CMakeFiles/iomap.dir/flags.make
CMakeFiles/iomap.dir/src/iomap.c.o: ../src/iomap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnmper/documents/xdev/tests/io-mmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/iomap.dir/src/iomap.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iomap.dir/src/iomap.c.o   -c /Users/johnmper/documents/xdev/tests/io-mmap/src/iomap.c

CMakeFiles/iomap.dir/src/iomap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomap.dir/src/iomap.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johnmper/documents/xdev/tests/io-mmap/src/iomap.c > CMakeFiles/iomap.dir/src/iomap.c.i

CMakeFiles/iomap.dir/src/iomap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomap.dir/src/iomap.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johnmper/documents/xdev/tests/io-mmap/src/iomap.c -o CMakeFiles/iomap.dir/src/iomap.c.s

CMakeFiles/iomap.dir/src/iomap.c.o.requires:

.PHONY : CMakeFiles/iomap.dir/src/iomap.c.o.requires

CMakeFiles/iomap.dir/src/iomap.c.o.provides: CMakeFiles/iomap.dir/src/iomap.c.o.requires
	$(MAKE) -f CMakeFiles/iomap.dir/build.make CMakeFiles/iomap.dir/src/iomap.c.o.provides.build
.PHONY : CMakeFiles/iomap.dir/src/iomap.c.o.provides

CMakeFiles/iomap.dir/src/iomap.c.o.provides.build: CMakeFiles/iomap.dir/src/iomap.c.o


CMakeFiles/iomap.dir/src/main.c.o: CMakeFiles/iomap.dir/flags.make
CMakeFiles/iomap.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnmper/documents/xdev/tests/io-mmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iomap.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iomap.dir/src/main.c.o   -c /Users/johnmper/documents/xdev/tests/io-mmap/src/main.c

CMakeFiles/iomap.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iomap.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johnmper/documents/xdev/tests/io-mmap/src/main.c > CMakeFiles/iomap.dir/src/main.c.i

CMakeFiles/iomap.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iomap.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johnmper/documents/xdev/tests/io-mmap/src/main.c -o CMakeFiles/iomap.dir/src/main.c.s

CMakeFiles/iomap.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/iomap.dir/src/main.c.o.requires

CMakeFiles/iomap.dir/src/main.c.o.provides: CMakeFiles/iomap.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/iomap.dir/build.make CMakeFiles/iomap.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/iomap.dir/src/main.c.o.provides

CMakeFiles/iomap.dir/src/main.c.o.provides.build: CMakeFiles/iomap.dir/src/main.c.o


# Object files for target iomap
iomap_OBJECTS = \
"CMakeFiles/iomap.dir/src/iomap.c.o" \
"CMakeFiles/iomap.dir/src/main.c.o"

# External object files for target iomap
iomap_EXTERNAL_OBJECTS =

iomap: CMakeFiles/iomap.dir/src/iomap.c.o
iomap: CMakeFiles/iomap.dir/src/main.c.o
iomap: CMakeFiles/iomap.dir/build.make
iomap: CMakeFiles/iomap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnmper/documents/xdev/tests/io-mmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable iomap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iomap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iomap.dir/build: iomap

.PHONY : CMakeFiles/iomap.dir/build

CMakeFiles/iomap.dir/requires: CMakeFiles/iomap.dir/src/iomap.c.o.requires
CMakeFiles/iomap.dir/requires: CMakeFiles/iomap.dir/src/main.c.o.requires

.PHONY : CMakeFiles/iomap.dir/requires

CMakeFiles/iomap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iomap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iomap.dir/clean

CMakeFiles/iomap.dir/depend:
	cd /Users/johnmper/documents/xdev/tests/io-mmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnmper/documents/xdev/tests/io-mmap /Users/johnmper/documents/xdev/tests/io-mmap /Users/johnmper/documents/xdev/tests/io-mmap/build /Users/johnmper/documents/xdev/tests/io-mmap/build /Users/johnmper/documents/xdev/tests/io-mmap/build/CMakeFiles/iomap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iomap.dir/depend

