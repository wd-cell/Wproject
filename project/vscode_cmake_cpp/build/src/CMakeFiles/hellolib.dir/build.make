# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = D:/cmake/bin/cmake.exe

# The command to remove a file.
RM = D:/cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:/project/vscode_cmake_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:/project/vscode_cmake_cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hellolib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hellolib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hellolib.dir/flags.make

src/CMakeFiles/hellolib.dir/add.cpp.obj: src/CMakeFiles/hellolib.dir/flags.make
src/CMakeFiles/hellolib.dir/add.cpp.obj: src/CMakeFiles/hellolib.dir/includes_CXX.rsp
src/CMakeFiles/hellolib.dir/add.cpp.obj: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:/project/vscode_cmake_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hellolib.dir/add.cpp.obj"
	cd F:/project/vscode_cmake_cpp/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellolib.dir/add.cpp.obj -c F:/project/vscode_cmake_cpp/src/add.cpp

src/CMakeFiles/hellolib.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellolib.dir/add.cpp.i"
	cd F:/project/vscode_cmake_cpp/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:/project/vscode_cmake_cpp/src/add.cpp > CMakeFiles/hellolib.dir/add.cpp.i

src/CMakeFiles/hellolib.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellolib.dir/add.cpp.s"
	cd F:/project/vscode_cmake_cpp/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:/project/vscode_cmake_cpp/src/add.cpp -o CMakeFiles/hellolib.dir/add.cpp.s

src/CMakeFiles/hellolib.dir/hello.cpp.obj: src/CMakeFiles/hellolib.dir/flags.make
src/CMakeFiles/hellolib.dir/hello.cpp.obj: src/CMakeFiles/hellolib.dir/includes_CXX.rsp
src/CMakeFiles/hellolib.dir/hello.cpp.obj: ../src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:/project/vscode_cmake_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/hellolib.dir/hello.cpp.obj"
	cd F:/project/vscode_cmake_cpp/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellolib.dir/hello.cpp.obj -c F:/project/vscode_cmake_cpp/src/hello.cpp

src/CMakeFiles/hellolib.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellolib.dir/hello.cpp.i"
	cd F:/project/vscode_cmake_cpp/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:/project/vscode_cmake_cpp/src/hello.cpp > CMakeFiles/hellolib.dir/hello.cpp.i

src/CMakeFiles/hellolib.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellolib.dir/hello.cpp.s"
	cd F:/project/vscode_cmake_cpp/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:/project/vscode_cmake_cpp/src/hello.cpp -o CMakeFiles/hellolib.dir/hello.cpp.s

# Object files for target hellolib
hellolib_OBJECTS = \
"CMakeFiles/hellolib.dir/add.cpp.obj" \
"CMakeFiles/hellolib.dir/hello.cpp.obj"

# External object files for target hellolib
hellolib_EXTERNAL_OBJECTS =

../lib/libhellolib.a: src/CMakeFiles/hellolib.dir/add.cpp.obj
../lib/libhellolib.a: src/CMakeFiles/hellolib.dir/hello.cpp.obj
../lib/libhellolib.a: src/CMakeFiles/hellolib.dir/build.make
../lib/libhellolib.a: src/CMakeFiles/hellolib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:/project/vscode_cmake_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libhellolib.a"
	cd F:/project/vscode_cmake_cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hellolib.dir/cmake_clean_target.cmake
	cd F:/project/vscode_cmake_cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellolib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hellolib.dir/build: ../lib/libhellolib.a

.PHONY : src/CMakeFiles/hellolib.dir/build

src/CMakeFiles/hellolib.dir/clean:
	cd F:/project/vscode_cmake_cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hellolib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hellolib.dir/clean

src/CMakeFiles/hellolib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" F:/project/vscode_cmake_cpp F:/project/vscode_cmake_cpp/src F:/project/vscode_cmake_cpp/build F:/project/vscode_cmake_cpp/build/src F:/project/vscode_cmake_cpp/build/src/CMakeFiles/hellolib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hellolib.dir/depend

