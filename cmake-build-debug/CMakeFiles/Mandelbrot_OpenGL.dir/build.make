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
CMAKE_COMMAND = /cygdrive/c/Users/erics/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/erics/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mandelbrot_OpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mandelbrot_OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mandelbrot_OpenGL.dir/flags.make

CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.o: CMakeFiles/Mandelbrot_OpenGL.dir/flags.make
CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.o: ../InitShader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.o -c /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/InitShader.cpp

CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/InitShader.cpp > CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.i

CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/InitShader.cpp -o CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.s

CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.o: CMakeFiles/Mandelbrot_OpenGL.dir/flags.make
CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.o -c /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/main.cpp

CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/main.cpp > CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.i

CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/main.cpp -o CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.s

# Object files for target Mandelbrot_OpenGL
Mandelbrot_OpenGL_OBJECTS = \
"CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.o" \
"CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.o"

# External object files for target Mandelbrot_OpenGL
Mandelbrot_OpenGL_EXTERNAL_OBJECTS =

Mandelbrot_OpenGL.exe: CMakeFiles/Mandelbrot_OpenGL.dir/InitShader.cpp.o
Mandelbrot_OpenGL.exe: CMakeFiles/Mandelbrot_OpenGL.dir/main.cpp.o
Mandelbrot_OpenGL.exe: CMakeFiles/Mandelbrot_OpenGL.dir/build.make
Mandelbrot_OpenGL.exe: CMakeFiles/Mandelbrot_OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Mandelbrot_OpenGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mandelbrot_OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mandelbrot_OpenGL.dir/build: Mandelbrot_OpenGL.exe

.PHONY : CMakeFiles/Mandelbrot_OpenGL.dir/build

CMakeFiles/Mandelbrot_OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mandelbrot_OpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mandelbrot_OpenGL.dir/clean

CMakeFiles/Mandelbrot_OpenGL.dir/depend:
	cd /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug /cygdrive/c/Users/erics/Desktop/CS/Mandelbrot-OpenGL/cmake-build-debug/CMakeFiles/Mandelbrot_OpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mandelbrot_OpenGL.dir/depend
