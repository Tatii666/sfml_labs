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
include sfml.1.3/CMakeFiles/sfml.1.3.dir/depend.make

# Include the progress variables for this target.
include sfml.1.3/CMakeFiles/sfml.1.3.dir/progress.make

# Include the compile flags for this target's objects.
include sfml.1.3/CMakeFiles/sfml.1.3.dir/flags.make

sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj: sfml.1.3/CMakeFiles/sfml.1.3.dir/flags.make
sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj: sfml.1.3/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\IPS Bezgina\sfml.1\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj"
	cd /d "D:\IPS Bezgina\sfml.1\sfml.1.3" && D:\CppDistro\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml.1.3.dir\main.cpp.obj -c "D:\IPS Bezgina\sfml.1\sfml.1.3\main.cpp"

sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml.1.3.dir/main.cpp.i"
	cd /d "D:\IPS Bezgina\sfml.1\sfml.1.3" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\IPS Bezgina\sfml.1\sfml.1.3\main.cpp" > CMakeFiles\sfml.1.3.dir\main.cpp.i

sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml.1.3.dir/main.cpp.s"
	cd /d "D:\IPS Bezgina\sfml.1\sfml.1.3" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\IPS Bezgina\sfml.1\sfml.1.3\main.cpp" -o CMakeFiles\sfml.1.3.dir\main.cpp.s

sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.requires:

.PHONY : sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.requires

sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.provides: sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.requires
	$(MAKE) -f sfml.1.3\CMakeFiles\sfml.1.3.dir\build.make sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.provides.build
.PHONY : sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.provides

sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.provides.build: sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj


# Object files for target sfml.1.3
sfml_1_3_OBJECTS = \
"CMakeFiles/sfml.1.3.dir/main.cpp.obj"

# External object files for target sfml.1.3
sfml_1_3_EXTERNAL_OBJECTS =

sfml.1.3/sfml.1.3.exe: sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj
sfml.1.3/sfml.1.3.exe: sfml.1.3/CMakeFiles/sfml.1.3.dir/build.make
sfml.1.3/sfml.1.3.exe: D:/CppDistro/MinGW/lib/libsfml-window-s.a
sfml.1.3/sfml.1.3.exe: D:/CppDistro/MinGW/lib/libsfml-graphics-s.a
sfml.1.3/sfml.1.3.exe: D:/CppDistro/MinGW/lib/libsfml-system-s.a
sfml.1.3/sfml.1.3.exe: D:/CppDistro/MinGW/lib/libfreetype.a
sfml.1.3/sfml.1.3.exe: D:/CppDistro/MinGW/lib/libjpeg.a
sfml.1.3/sfml.1.3.exe: sfml.1.3/CMakeFiles/sfml.1.3.dir/linklibs.rsp
sfml.1.3/sfml.1.3.exe: sfml.1.3/CMakeFiles/sfml.1.3.dir/objects1.rsp
sfml.1.3/sfml.1.3.exe: sfml.1.3/CMakeFiles/sfml.1.3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\IPS Bezgina\sfml.1\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sfml.1.3.exe"
	cd /d "D:\IPS Bezgina\sfml.1\sfml.1.3" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sfml.1.3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sfml.1.3/CMakeFiles/sfml.1.3.dir/build: sfml.1.3/sfml.1.3.exe

.PHONY : sfml.1.3/CMakeFiles/sfml.1.3.dir/build

sfml.1.3/CMakeFiles/sfml.1.3.dir/requires: sfml.1.3/CMakeFiles/sfml.1.3.dir/main.cpp.obj.requires

.PHONY : sfml.1.3/CMakeFiles/sfml.1.3.dir/requires

sfml.1.3/CMakeFiles/sfml.1.3.dir/clean:
	cd /d "D:\IPS Bezgina\sfml.1\sfml.1.3" && $(CMAKE_COMMAND) -P CMakeFiles\sfml.1.3.dir\cmake_clean.cmake
.PHONY : sfml.1.3/CMakeFiles/sfml.1.3.dir/clean

sfml.1.3/CMakeFiles/sfml.1.3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\IPS Bezgina\sfml.1" "D:\IPS Bezgina\sfml.1\sfml.1.3" "D:\IPS Bezgina\sfml.1" "D:\IPS Bezgina\sfml.1\sfml.1.3" "D:\IPS Bezgina\sfml.1\sfml.1.3\CMakeFiles\sfml.1.3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : sfml.1.3/CMakeFiles/sfml.1.3.dir/depend
