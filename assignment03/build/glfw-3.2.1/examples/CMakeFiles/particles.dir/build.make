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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build

# Include any dependencies generated for this target.
include glfw-3.2.1/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include glfw-3.2.1/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.2.1/examples/CMakeFiles/particles.dir/flags.make

glfw-3.2.1/examples/particles.app/Contents/Resources/glfw.icns: ../glfw-3.2.1/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content glfw-3.2.1/examples/particles.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/examples/glfw.icns glfw-3.2.1/examples/particles.app/Contents/Resources/glfw.icns

glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o: glfw-3.2.1/examples/CMakeFiles/particles.dir/flags.make
glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o: ../glfw-3.2.1/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o   -c /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/examples/particles.c

glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/examples/particles.c > CMakeFiles/particles.dir/particles.c.i

glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/examples/particles.c -o CMakeFiles/particles.dir/particles.c.s

glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.requires:

.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.requires

glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.provides: glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.requires
	$(MAKE) -f glfw-3.2.1/examples/CMakeFiles/particles.dir/build.make glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.provides.build
.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.provides

glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.provides.build: glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o


glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: glfw-3.2.1/examples/CMakeFiles/particles.dir/flags.make
glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: ../glfw-3.2.1/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o   -c /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/tinycthread.c

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/tinycthread.c > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/tinycthread.c -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires:

.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f glfw-3.2.1/examples/CMakeFiles/particles.dir/build.make glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.provides.build: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o


glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: glfw-3.2.1/examples/CMakeFiles/particles.dir/flags.make
glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: ../glfw-3.2.1/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o   -c /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/getopt.c

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/getopt.c > CMakeFiles/particles.dir/__/deps/getopt.c.i

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/getopt.c -o CMakeFiles/particles.dir/__/deps/getopt.c.s

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires:

.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f glfw-3.2.1/examples/CMakeFiles/particles.dir/build.make glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build
.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.provides.build: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o


glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o: glfw-3.2.1/examples/CMakeFiles/particles.dir/flags.make
glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o: ../glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/glad.c.o   -c /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/glad.c

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/glad.c.i"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/glad.c > CMakeFiles/particles.dir/__/deps/glad.c.i

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/glad.c.s"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/deps/glad.c -o CMakeFiles/particles.dir/__/deps/glad.c.s

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires:

.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires
	$(MAKE) -f glfw-3.2.1/examples/CMakeFiles/particles.dir/build.make glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides.build
.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides

glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.provides.build: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o


# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o" \
"CMakeFiles/particles.dir/__/deps/glad.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o
glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o
glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/examples/CMakeFiles/particles.dir/build.make
glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/src/libglfw3.a
glfw-3.2.1/examples/particles.app/Contents/MacOS/particles: glfw-3.2.1/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable particles.app/Contents/MacOS/particles"
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.2.1/examples/CMakeFiles/particles.dir/build: glfw-3.2.1/examples/particles.app/Contents/MacOS/particles
glfw-3.2.1/examples/CMakeFiles/particles.dir/build: glfw-3.2.1/examples/particles.app/Contents/Resources/glfw.icns

.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/build

glfw-3.2.1/examples/CMakeFiles/particles.dir/requires: glfw-3.2.1/examples/CMakeFiles/particles.dir/particles.c.o.requires
glfw-3.2.1/examples/CMakeFiles/particles.dir/requires: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o.requires
glfw-3.2.1/examples/CMakeFiles/particles.dir/requires: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o.requires
glfw-3.2.1/examples/CMakeFiles/particles.dir/requires: glfw-3.2.1/examples/CMakeFiles/particles.dir/__/deps/glad.c.o.requires

.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/requires

glfw-3.2.1/examples/CMakeFiles/particles.dir/clean:
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/clean

glfw-3.2.1/examples/CMakeFiles/particles.dir/depend:
	cd /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03 /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/glfw-3.2.1/examples /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples /Users/evanlimanto/Dropbox/Berkeley/Courses/CS184/example_03/build/glfw-3.2.1/examples/CMakeFiles/particles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.2.1/examples/CMakeFiles/particles.dir/depend

