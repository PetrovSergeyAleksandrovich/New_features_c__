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
CMAKE_BINARY_DIR = "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug-mingw"

# Include any dependencies generated for this target.
include CMakeFiles/task_3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/task_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task_3.dir/flags.make

CMakeFiles/task_3.dir/task_3.cpp.obj: CMakeFiles/task_3.dir/flags.make
CMakeFiles/task_3.dir/task_3.cpp.obj: ../task_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task_3.dir/task_3.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\task_3.dir\task_3.cpp.obj -c "C:\Users\Poizone\CLionProjects\New features c++\task_3.cpp"

CMakeFiles/task_3.dir/task_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_3.dir/task_3.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Poizone\CLionProjects\New features c++\task_3.cpp" > CMakeFiles\task_3.dir\task_3.cpp.i

CMakeFiles/task_3.dir/task_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_3.dir/task_3.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Poizone\CLionProjects\New features c++\task_3.cpp" -o CMakeFiles\task_3.dir\task_3.cpp.s

# Object files for target task_3
task_3_OBJECTS = \
"CMakeFiles/task_3.dir/task_3.cpp.obj"

# External object files for target task_3
task_3_EXTERNAL_OBJECTS =

task_3.exe: CMakeFiles/task_3.dir/task_3.cpp.obj
task_3.exe: CMakeFiles/task_3.dir/build.make
task_3.exe: CMakeFiles/task_3.dir/linklibs.rsp
task_3.exe: CMakeFiles/task_3.dir/objects1.rsp
task_3.exe: CMakeFiles/task_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug-mingw\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task_3.dir/build: task_3.exe
.PHONY : CMakeFiles/task_3.dir/build

CMakeFiles/task_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task_3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task_3.dir/clean

CMakeFiles/task_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Poizone\CLionProjects\New features c++" "C:\Users\Poizone\CLionProjects\New features c++" "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug-mingw" "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug-mingw" "C:\Users\Poizone\CLionProjects\New features c++\cmake-build-debug-mingw\CMakeFiles\task_3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/task_3.dir/depend

