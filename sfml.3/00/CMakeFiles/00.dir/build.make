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
CMAKE_COMMAND = C:\CppDistro\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\CppDistro\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\IPS 2022\Design_basics\sfml.3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\IPS 2022\Design_basics\sfml.3"

# Include any dependencies generated for this target.
include 00/CMakeFiles/00.dir/depend.make

# Include the progress variables for this target.
include 00/CMakeFiles/00.dir/progress.make

# Include the compile flags for this target's objects.
include 00/CMakeFiles/00.dir/flags.make

00/CMakeFiles/00.dir/main.cpp.obj: 00/CMakeFiles/00.dir/flags.make
00/CMakeFiles/00.dir/main.cpp.obj: 00/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\IPS 2022\Design_basics\sfml.3\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 00/CMakeFiles/00.dir/main.cpp.obj"
	cd /d C:\IPS202~1\DESIGN~1\sfml.3\00 && C:\CppDistro\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\00.dir\main.cpp.obj -c "C:\IPS 2022\Design_basics\sfml.3\00\main.cpp"

00/CMakeFiles/00.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/00.dir/main.cpp.i"
	cd /d C:\IPS202~1\DESIGN~1\sfml.3\00 && C:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\IPS 2022\Design_basics\sfml.3\00\main.cpp" > CMakeFiles\00.dir\main.cpp.i

00/CMakeFiles/00.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/00.dir/main.cpp.s"
	cd /d C:\IPS202~1\DESIGN~1\sfml.3\00 && C:\CppDistro\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\IPS 2022\Design_basics\sfml.3\00\main.cpp" -o CMakeFiles\00.dir\main.cpp.s

00/CMakeFiles/00.dir/main.cpp.obj.requires:

.PHONY : 00/CMakeFiles/00.dir/main.cpp.obj.requires

00/CMakeFiles/00.dir/main.cpp.obj.provides: 00/CMakeFiles/00.dir/main.cpp.obj.requires
	$(MAKE) -f 00\CMakeFiles\00.dir\build.make 00/CMakeFiles/00.dir/main.cpp.obj.provides.build
.PHONY : 00/CMakeFiles/00.dir/main.cpp.obj.provides

00/CMakeFiles/00.dir/main.cpp.obj.provides.build: 00/CMakeFiles/00.dir/main.cpp.obj


# Object files for target 00
00_OBJECTS = \
"CMakeFiles/00.dir/main.cpp.obj"

# External object files for target 00
00_EXTERNAL_OBJECTS =

00/00.exe: 00/CMakeFiles/00.dir/main.cpp.obj
00/00.exe: 00/CMakeFiles/00.dir/build.make
00/00.exe: 00/CMakeFiles/00.dir/linklibs.rsp
00/00.exe: 00/CMakeFiles/00.dir/objects1.rsp
00/00.exe: 00/CMakeFiles/00.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\IPS 2022\Design_basics\sfml.3\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 00.exe"
	cd /d C:\IPS202~1\DESIGN~1\sfml.3\00 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\00.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
00/CMakeFiles/00.dir/build: 00/00.exe

.PHONY : 00/CMakeFiles/00.dir/build

00/CMakeFiles/00.dir/requires: 00/CMakeFiles/00.dir/main.cpp.obj.requires

.PHONY : 00/CMakeFiles/00.dir/requires

00/CMakeFiles/00.dir/clean:
	cd /d C:\IPS202~1\DESIGN~1\sfml.3\00 && $(CMAKE_COMMAND) -P CMakeFiles\00.dir\cmake_clean.cmake
.PHONY : 00/CMakeFiles/00.dir/clean

00/CMakeFiles/00.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\IPS 2022\Design_basics\sfml.3" "C:\IPS 2022\Design_basics\sfml.3\00" "C:\IPS 2022\Design_basics\sfml.3" "C:\IPS 2022\Design_basics\sfml.3\00" "C:\IPS 2022\Design_basics\sfml.3\00\CMakeFiles\00.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : 00/CMakeFiles/00.dir/depend

