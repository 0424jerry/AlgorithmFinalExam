# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\clion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\clion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\github\AlgorithmFinalExam\AlgorithmFEQ1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\github\AlgorithmFinalExam\AlgorithmFEQ1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AlgorithmFEQ1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AlgorithmFEQ1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgorithmFEQ1.dir/flags.make

CMakeFiles/AlgorithmFEQ1.dir/main.cpp.obj: CMakeFiles/AlgorithmFEQ1.dir/flags.make
CMakeFiles/AlgorithmFEQ1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\github\AlgorithmFinalExam\AlgorithmFEQ1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgorithmFEQ1.dir/main.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AlgorithmFEQ1.dir\main.cpp.obj -c D:\github\AlgorithmFinalExam\AlgorithmFEQ1\main.cpp

CMakeFiles/AlgorithmFEQ1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgorithmFEQ1.dir/main.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\github\AlgorithmFinalExam\AlgorithmFEQ1\main.cpp > CMakeFiles\AlgorithmFEQ1.dir\main.cpp.i

CMakeFiles/AlgorithmFEQ1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgorithmFEQ1.dir/main.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\github\AlgorithmFinalExam\AlgorithmFEQ1\main.cpp -o CMakeFiles\AlgorithmFEQ1.dir\main.cpp.s

# Object files for target AlgorithmFEQ1
AlgorithmFEQ1_OBJECTS = \
"CMakeFiles/AlgorithmFEQ1.dir/main.cpp.obj"

# External object files for target AlgorithmFEQ1
AlgorithmFEQ1_EXTERNAL_OBJECTS =

AlgorithmFEQ1.exe: CMakeFiles/AlgorithmFEQ1.dir/main.cpp.obj
AlgorithmFEQ1.exe: CMakeFiles/AlgorithmFEQ1.dir/build.make
AlgorithmFEQ1.exe: CMakeFiles/AlgorithmFEQ1.dir/linklibs.rsp
AlgorithmFEQ1.exe: CMakeFiles/AlgorithmFEQ1.dir/objects1.rsp
AlgorithmFEQ1.exe: CMakeFiles/AlgorithmFEQ1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\github\AlgorithmFinalExam\AlgorithmFEQ1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlgorithmFEQ1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AlgorithmFEQ1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgorithmFEQ1.dir/build: AlgorithmFEQ1.exe

.PHONY : CMakeFiles/AlgorithmFEQ1.dir/build

CMakeFiles/AlgorithmFEQ1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AlgorithmFEQ1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AlgorithmFEQ1.dir/clean

CMakeFiles/AlgorithmFEQ1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\github\AlgorithmFinalExam\AlgorithmFEQ1 D:\github\AlgorithmFinalExam\AlgorithmFEQ1 D:\github\AlgorithmFinalExam\AlgorithmFEQ1\cmake-build-debug D:\github\AlgorithmFinalExam\AlgorithmFEQ1\cmake-build-debug D:\github\AlgorithmFinalExam\AlgorithmFEQ1\cmake-build-debug\CMakeFiles\AlgorithmFEQ1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlgorithmFEQ1.dir/depend

