# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Poizone\CLionProjects\New features c++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/deletemelater.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/deletemelater.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deletemelater.dir/flags.make

CMakeFiles/deletemelater.dir/deletemelater.cpp.obj: CMakeFiles/deletemelater.dir/flags.make
CMakeFiles/deletemelater.dir/deletemelater.cpp.obj: ../deletemelater.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/deletemelater.dir/deletemelater.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\deletemelater.dir\deletemelater.cpp.obj -c "C:\Users\Poizone\CLionProjects\New features c++\deletemelater.cpp"

CMakeFiles/deletemelater.dir/deletemelater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deletemelater.dir/deletemelater.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Poizone\CLionProjects\New features c++\deletemelater.cpp" > CMakeFiles\deletemelater.dir\deletemelater.cpp.i

CMakeFiles/deletemelater.dir/deletemelater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deletemelater.dir/deletemelater.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Poizone\CLionProjects\New features c++\deletemelater.cpp" -o CMakeFiles\deletemelater.dir\deletemelater.cpp.s

# Object files for target deletemelater
deletemelater_OBJECTS = \
"CMakeFiles/deletemelater.dir/deletemelater.cpp.obj"

# External object files for target deletemelater
deletemelater_EXTERNAL_OBJECTS =

deletemelater.exe: CMakeFiles/deletemelater.dir/deletemelater.cpp.obj
deletemelater.exe: CMakeFiles/deletemelater.dir/build.make
deletemelater.exe: CMakeFiles/deletemelater.dir/linklibs.rsp
deletemelater.exe: CMakeFiles/deletemelater.dir/objects1.rsp
deletemelater.exe: CMakeFiles/deletemelater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deletemelater.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\deletemelater.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deletemelater.dir/build: deletemelater.exe
.PHONY : CMakeFiles/deletemelater.dir/build

CMakeFiles/deletemelater.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\deletemelater.dir\cmake_clean.cmake
.PHONY : CMakeFiles/deletemelater.dir/clean

CMakeFiles/deletemelater.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Poizone\CLionProjects\New features c++" "C:\Users\Poizone\CLionProjects\New features c++" "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug" "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug" "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug\CMakeFiles\deletemelater.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/deletemelater.dir/depend
