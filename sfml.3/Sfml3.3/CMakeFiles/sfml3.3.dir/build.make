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
CMAKE_SOURCE_DIR = "D:\IPS Bezgina\sfml.3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\IPS Bezgina\sfml.3"

# Include any dependencies generated for this target.
include Sfml3.3/CMakeFiles/sfml3.3.dir/depend.make

# Include the progress variables for this target.
include Sfml3.3/CMakeFiles/sfml3.3.dir/progress.make

# Include the compile flags for this target's objects.
include Sfml3.3/CMakeFiles/sfml3.3.dir/flags.make

Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj: Sfml3.3/CMakeFiles/sfml3.3.dir/flags.make
Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj: Sfml3.3/CMakeFiles/sfml3.3.dir/includes_CXX.rsp
Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj: Sfml3.3/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\IPS Bezgina\sfml.3\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj"
	cd /d "D:\IPS Bezgina\sfml.3\Sfml3.3" && D:\CppDistro\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml3.3.dir\main.cpp.obj -c "D:\IPS Bezgina\sfml.3\Sfml3.3\main.cpp"

Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml3.3.dir/main.cpp.i"
	cd /d "D:\IPS Bezgina\sfml.3\Sfml3.3" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\IPS Bezgina\sfml.3\Sfml3.3\main.cpp" > CMakeFiles\sfml3.3.dir\main.cpp.i

Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml3.3.dir/main.cpp.s"
	cd /d "D:\IPS Bezgina\sfml.3\Sfml3.3" && D:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\IPS Bezgina\sfml.3\Sfml3.3\main.cpp" -o CMakeFiles\sfml3.3.dir\main.cpp.s

Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.requires:

.PHONY : Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.requires

Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.provides: Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.requires
	$(MAKE) -f Sfml3.3\CMakeFiles\sfml3.3.dir\build.make Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.provides.build
.PHONY : Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.provides

Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.provides.build: Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj


# Object files for target sfml3.3
sfml3_3_OBJECTS = \
"CMakeFiles/sfml3.3.dir/main.cpp.obj"

# External object files for target sfml3.3
sfml3_3_EXTERNAL_OBJECTS =

Sfml3.3/sfml3.3.exe: Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj
Sfml3.3/sfml3.3.exe: Sfml3.3/CMakeFiles/sfml3.3.dir/build.make
Sfml3.3/sfml3.3.exe: D:/CppDistro/MinGW/lib/libsfml-window-s-d.a
Sfml3.3/sfml3.3.exe: D:/CppDistro/MinGW/lib/libsfml-graphics-s-d.a
Sfml3.3/sfml3.3.exe: D:/CppDistro/MinGW/lib/libsfml-system-s-d.a
Sfml3.3/sfml3.3.exe: D:/CppDistro/MinGW/lib/libfreetype.a
Sfml3.3/sfml3.3.exe: D:/CppDistro/MinGW/lib/libjpeg.a
Sfml3.3/sfml3.3.exe: Sfml3.3/CMakeFiles/sfml3.3.dir/linklibs.rsp
Sfml3.3/sfml3.3.exe: Sfml3.3/CMakeFiles/sfml3.3.dir/objects1.rsp
Sfml3.3/sfml3.3.exe: Sfml3.3/CMakeFiles/sfml3.3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\IPS Bezgina\sfml.3\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sfml3.3.exe"
	cd /d "D:\IPS Bezgina\sfml.3\Sfml3.3" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sfml3.3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sfml3.3/CMakeFiles/sfml3.3.dir/build: Sfml3.3/sfml3.3.exe

.PHONY : Sfml3.3/CMakeFiles/sfml3.3.dir/build

Sfml3.3/CMakeFiles/sfml3.3.dir/requires: Sfml3.3/CMakeFiles/sfml3.3.dir/main.cpp.obj.requires

.PHONY : Sfml3.3/CMakeFiles/sfml3.3.dir/requires

Sfml3.3/CMakeFiles/sfml3.3.dir/clean:
	cd /d "D:\IPS Bezgina\sfml.3\Sfml3.3" && $(CMAKE_COMMAND) -P CMakeFiles\sfml3.3.dir\cmake_clean.cmake
.PHONY : Sfml3.3/CMakeFiles/sfml3.3.dir/clean

Sfml3.3/CMakeFiles/sfml3.3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\IPS Bezgina\sfml.3" "D:\IPS Bezgina\sfml.3\Sfml3.3" "D:\IPS Bezgina\sfml.3" "D:\IPS Bezgina\sfml.3\Sfml3.3" "D:\IPS Bezgina\sfml.3\Sfml3.3\CMakeFiles\sfml3.3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : Sfml3.3/CMakeFiles/sfml3.3.dir/depend

