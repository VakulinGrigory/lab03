# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build

# Include any dependencies generated for this target.
include CMakeFiles/solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver.dir/flags.make

CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o: CMakeFiles/solver.dir/flags.make
CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o: /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp
CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o: CMakeFiles/solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o -MF CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o.d -o CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o -c /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp

CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp > CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.i

CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp -o CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

libsolver.a: CMakeFiles/solver.dir/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_lib/solver.cpp.o
libsolver.a: CMakeFiles/solver.dir/build.make
libsolver.a: CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolver.a"
	$(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver.dir/build: libsolver.a
.PHONY : CMakeFiles/solver.dir/build

CMakeFiles/solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solver.dir/clean

CMakeFiles/solver.dir/depend:
	cd /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build /Users/macbook/VakulinGrigory/workspace/projects/lab03/solver_application/build/CMakeFiles/solver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/solver.dir/depend

