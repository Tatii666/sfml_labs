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
CMAKE_SOURCE_DIR = "D:\IPS Bezgina\sfml.2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\IPS Bezgina\sfml.2"

# Include any dependencies generated for this target.
include sfml2.2/CMakeFiles/sfml2.2.dir/depend.make

# Include the progress variables for this target.
include sfml2.2/CMakeFiles/sfml2.2.dir/progress.make

# Include the compile flags for this target's objects.
include sfml2.2/CMakeFiles/sfml2.2.dir/flags.make

sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj: sfml2.2/CMakeFiles/sfml2.2.dir/flags.make
sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj: sfml2.2/CMakeFiles/sfml2.2.dir/includes_CXX.rsp
sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj: sfml2.2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\IPS Bezgina\sfml.2\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj"
	cd /d "D:\IPS Bezgina\sfml.2\sfml2.2" && D:\CppDistro\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml2.2.dir\main.cpp.obj -c "D:\IPS Bezgina\sfml.2\sfml2.2\main.cpp"

sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml2.2.dir/main.cpp.i"
	cd /d "D:\IPS Bezgina\sfml.2\sfml2.2" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\IPS Bezgina\sfml.2\sfml2.2\main.cpp" > CMakeFiles\sfml2.2.dir\main.cpp.i

sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml2.2.dir/main.cpp.s"
	cd /d "D:\IPS Bezgina\sfml.2\sfml2.2" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\IPS Bezgina\sfml.2\sfml2.2\main.cpp" -o CMakeFiles\sfml2.2.dir\main.cpp.s

sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.requires:

.PHONY : sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.requires

sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.provides: sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.requires
	$(MAKE) -f sfml2.2\CMakeFiles\sfml2.2.dir\build.make sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.provides.build
.PHONY : sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.provides

sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.provides.build: sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj


# Object files for target sfml2.2
sfml2_2_OBJECTS = \
"CMakeFiles/sfml2.2.dir/main.cpp.obj"

# External object files for target sfml2.2
sfml2_2_EXTERNAL_OBJECTS =

sfml2.2/sfml2.2.exe: sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj
sfml2.2/sfml2.2.exe: sfml2.2/CMakeFiles/sfml2.2.dir/build.make
sfml2.2/sfml2.2.exe: D:/CppDistro/MinGW/lib/libsfml-window-s.a
sfml2.2/sfml2.2.exe: D:/CppDistro/MinGW/lib/libsfml-graphics-s.a
sfml2.2/sfml2.2.exe: D:/CppDistro/MinGW/lib/libsfml-system-s.a
sfml2.2/sfml2.2.exe: D:/CppDistro/MinGW/lib/libfreetype.a
sfml2.2/sfml2.2.exe: D:/CppDistro/MinGW/lib/libjpeg.a
sfml2.2/sfml2.2.exe: sfml2.2/CMakeFiles/sfml2.2.dir/linklibs.rsp
sfml2.2/sfml2.2.exe: sfml2.2/CMakeFiles/sfml2.2.dir/objects1.rsp
sfml2.2/sfml2.2.exe: sfml2.2/CMakeFiles/sfml2.2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\IPS Bezgina\sfml.2\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sfml2.2.exe"
	cd /d "D:\IPS Bezgina\sfml.2\sfml2.2" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sfml2.2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sfml2.2/CMakeFiles/sfml2.2.dir/build: sfml2.2/sfml2.2.exe

.PHONY : sfml2.2/CMakeFiles/sfml2.2.dir/build

sfml2.2/CMakeFiles/sfml2.2.dir/requires: sfml2.2/CMakeFiles/sfml2.2.dir/main.cpp.obj.requires

.PHONY : sfml2.2/CMakeFiles/sfml2.2.dir/requires

sfml2.2/CMakeFiles/sfml2.2.dir/clean:
	cd /d "D:\IPS Bezgina\sfml.2\sfml2.2" && $(CMAKE_COMMAND) -P CMakeFiles\sfml2.2.dir\cmake_clean.cmake
.PHONY : sfml2.2/CMakeFiles/sfml2.2.dir/clean

sfml2.2/CMakeFiles/sfml2.2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\IPS Bezgina\sfml.2" "D:\IPS Bezgina\sfml.2\sfml2.2" "D:\IPS Bezgina\sfml.2" "D:\IPS Bezgina\sfml.2\sfml2.2" "D:\IPS Bezgina\sfml.2\sfml2.2\CMakeFiles\sfml2.2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : sfml2.2/CMakeFiles/sfml2.2.dir/depend

