# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ush/Documents/IMACRUN/IMACRUN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ush/Documents/IMACRUN/IMACRUN-build

# Include any dependencies generated for this target.
include JEU/CMakeFiles/JEU_SDLtemplate.dir/depend.make

# Include the progress variables for this target.
include JEU/CMakeFiles/JEU_SDLtemplate.dir/progress.make

# Include the compile flags for this target's objects.
include JEU/CMakeFiles/JEU_SDLtemplate.dir/flags.make

JEU/CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.o: JEU/CMakeFiles/JEU_SDLtemplate.dir/flags.make
JEU/CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.o: /home/ush/Documents/IMACRUN/IMACRUN/JEU/SDLtemplate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ush/Documents/IMACRUN/IMACRUN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JEU/CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.o"
	cd /home/ush/Documents/IMACRUN/IMACRUN-build/JEU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.o -c /home/ush/Documents/IMACRUN/IMACRUN/JEU/SDLtemplate.cpp

JEU/CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.i"
	cd /home/ush/Documents/IMACRUN/IMACRUN-build/JEU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ush/Documents/IMACRUN/IMACRUN/JEU/SDLtemplate.cpp > CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.i

JEU/CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.s"
	cd /home/ush/Documents/IMACRUN/IMACRUN-build/JEU && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ush/Documents/IMACRUN/IMACRUN/JEU/SDLtemplate.cpp -o CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.s

# Object files for target JEU_SDLtemplate
JEU_SDLtemplate_OBJECTS = \
"CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.o"

# External object files for target JEU_SDLtemplate
JEU_SDLtemplate_EXTERNAL_OBJECTS =

JEU/JEU_SDLtemplate: JEU/CMakeFiles/JEU_SDLtemplate.dir/SDLtemplate.cpp.o
JEU/JEU_SDLtemplate: JEU/CMakeFiles/JEU_SDLtemplate.dir/build.make
JEU/JEU_SDLtemplate: glimac/libglimac.a
JEU/JEU_SDLtemplate: /usr/lib/x86_64-linux-gnu/libSDLmain.a
JEU/JEU_SDLtemplate: /usr/lib/x86_64-linux-gnu/libSDL.so
JEU/JEU_SDLtemplate: /usr/lib/x86_64-linux-gnu/libGL.so.1
JEU/JEU_SDLtemplate: /usr/lib/x86_64-linux-gnu/libGLEW.so
JEU/JEU_SDLtemplate: JEU/CMakeFiles/JEU_SDLtemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ush/Documents/IMACRUN/IMACRUN-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JEU_SDLtemplate"
	cd /home/ush/Documents/IMACRUN/IMACRUN-build/JEU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JEU_SDLtemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JEU/CMakeFiles/JEU_SDLtemplate.dir/build: JEU/JEU_SDLtemplate

.PHONY : JEU/CMakeFiles/JEU_SDLtemplate.dir/build

JEU/CMakeFiles/JEU_SDLtemplate.dir/clean:
	cd /home/ush/Documents/IMACRUN/IMACRUN-build/JEU && $(CMAKE_COMMAND) -P CMakeFiles/JEU_SDLtemplate.dir/cmake_clean.cmake
.PHONY : JEU/CMakeFiles/JEU_SDLtemplate.dir/clean

JEU/CMakeFiles/JEU_SDLtemplate.dir/depend:
	cd /home/ush/Documents/IMACRUN/IMACRUN-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ush/Documents/IMACRUN/IMACRUN /home/ush/Documents/IMACRUN/IMACRUN/JEU /home/ush/Documents/IMACRUN/IMACRUN-build /home/ush/Documents/IMACRUN/IMACRUN-build/JEU /home/ush/Documents/IMACRUN/IMACRUN-build/JEU/CMakeFiles/JEU_SDLtemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JEU/CMakeFiles/JEU_SDLtemplate.dir/depend

