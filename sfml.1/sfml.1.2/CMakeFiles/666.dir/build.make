# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CppDistro\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\CppDistro\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\IPS Bezgina\sfml.1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\IPS Bezgina\sfml.1"

# Include any dependencies generated for this target.
include 666/CMakeFiles/666.dir/depend.make

# Include the progress variables for this target.
include 666/CMakeFiles/666.dir/progress.make

# Include the compile flags for this target's objects.
include 666/CMakeFiles/666.dir/flags.make

666/CMakeFiles/666.dir/main.cpp.obj: 666/CMakeFiles/666.dir/flags.make
666/CMakeFiles/666.dir/main.cpp.obj: 666/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\IPS Bezgina\sfml.1\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 666/CMakeFiles/666.dir/main.cpp.obj"
	cd /d "D:\IPS Bezgina\sfml.1\666" && D:\CppDistro\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\666.dir\main.cpp.obj -c "D:\IPS Bezgina\sfml.1\666\main.cpp"

666/CMakeFiles/666.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/666.dir/main.cpp.i"
	cd /d "D:\IPS Bezgina\sfml.1\666" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\IPS Bezgina\sfml.1\666\main.cpp" > CMakeFiles\666.dir\main.cpp.i

666/CMakeFiles/666.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/666.dir/main.cpp.s"
	cd /d "D:\IPS Bezgina\sfml.1\666" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\IPS Bezgina\sfml.1\666\main.cpp" -o CMakeFiles\666.dir\main.cpp.s

666/CMakeFiles/666.dir/main.cpp.obj.requires:

.PHONY : 666/CMakeFiles/666.dir/main.cpp.obj.requires

666/CMakeFiles/666.dir/main.cpp.obj.provides: 666/CMakeFiles/666.dir/main.cpp.obj.requires
	$(MAKE) -f 666\CMakeFiles\666.dir\build.make 666/CMakeFiles/666.dir/main.cpp.obj.provides.build
.PHONY : 666/CMakeFiles/666.dir/main.cpp.obj.provides

666/CMakeFiles/666.dir/main.cpp.obj.provides.build: 666/CMakeFiles/666.dir/main.cpp.obj


# Object files for target 666
666_OBJECTS = \
"CMakeFiles/666.dir/main.cpp.obj"

# External object files for target 666
666_EXTERNAL_OBJECTS =

666/666.exe: 666/CMakeFiles/666.dir/main.cpp.obj
666/666.exe: 666/CMakeFiles/666.dir/build.make
666/666.exe: D:/CppDistro/MinGW/lib/libsfml-window-s.a
666/666.exe: D:/CppDistro/MinGW/lib/libsfml-graphics-s.a
666/666.exe: D:/CppDistro/MinGW/lib/libsfml-system-s.a
666/666.exe: D:/CppDistro/MinGW/lib/libfreetype.a
666/666.exe: D:/CppDistro/MinGW/lib/libjpeg.a
666/666.exe: 666/CMakeFiles/666.dir/linklibs.rsp
666/666.exe: 666/CMakeFiles/666.dir/objects1.rsp
666/666.exe: 666/CMakeFiles/666.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\IPS Bezgina\sfml.1\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 666.exe"
	cd /d "D:\IPS Bezgina\sfml.1\666" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\666.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
666/CMakeFiles/666.dir/build: 666/666.exe

.PHONY : 666/CMakeFiles/666.dir/build

666/CMakeFiles/666.dir/requires: 666/CMakeFiles/666.dir/main.cpp.obj.requires

.PHONY : 666/CMakeFiles/666.dir/requires

666/CMakeFiles/666.dir/clean:
	cd /d "D:\IPS Bezgina\sfml.1\666" && $(CMAKE_COMMAND) -P CMakeFiles\666.dir\cmake_clean.cmake
.PHONY : 666/CMakeFiles/666.dir/clean

666/CMakeFiles/666.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\IPS Bezgina\sfml.1" "D:\IPS Bezgina\sfml.1\666" "D:\IPS Bezgina\sfml.1" "D:\IPS Bezgina\sfml.1\666" "D:\IPS Bezgina\sfml.1\666\CMakeFiles\666.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : 666/CMakeFiles/666.dir/depend
