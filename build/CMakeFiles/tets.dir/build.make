# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = D:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = D:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\qt test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\qt test\build"

# Include any dependencies generated for this target.
include CMakeFiles/tets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tets.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tets.dir/flags.make

CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj: CMakeFiles/tets.dir/flags.make
CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj: CMakeFiles/tets.dir/includes_CXX.rsp
CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj: tets_autogen/mocs_compilation.cpp
CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj: CMakeFiles/tets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\qt test\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\tets.dir\tets_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\tets.dir\tets_autogen\mocs_compilation.cpp.obj -c "D:\qt test\build\tets_autogen\mocs_compilation.cpp"

CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.i"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\qt test\build\tets_autogen\mocs_compilation.cpp" > CMakeFiles\tets.dir\tets_autogen\mocs_compilation.cpp.i

CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.s"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\qt test\build\tets_autogen\mocs_compilation.cpp" -o CMakeFiles\tets.dir\tets_autogen\mocs_compilation.cpp.s

CMakeFiles/tets.dir/src/main.cpp.obj: CMakeFiles/tets.dir/flags.make
CMakeFiles/tets.dir/src/main.cpp.obj: CMakeFiles/tets.dir/includes_CXX.rsp
CMakeFiles/tets.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/tets.dir/src/main.cpp.obj: CMakeFiles/tets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\qt test\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tets.dir/src/main.cpp.obj"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tets.dir/src/main.cpp.obj -MF CMakeFiles\tets.dir\src\main.cpp.obj.d -o CMakeFiles\tets.dir\src\main.cpp.obj -c "D:\qt test\src\main.cpp"

CMakeFiles/tets.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tets.dir/src/main.cpp.i"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\qt test\src\main.cpp" > CMakeFiles\tets.dir\src\main.cpp.i

CMakeFiles/tets.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tets.dir/src/main.cpp.s"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\qt test\src\main.cpp" -o CMakeFiles\tets.dir\src\main.cpp.s

CMakeFiles/tets.dir/src/tets.cpp.obj: CMakeFiles/tets.dir/flags.make
CMakeFiles/tets.dir/src/tets.cpp.obj: CMakeFiles/tets.dir/includes_CXX.rsp
CMakeFiles/tets.dir/src/tets.cpp.obj: ../src/tets.cpp
CMakeFiles/tets.dir/src/tets.cpp.obj: CMakeFiles/tets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\qt test\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tets.dir/src/tets.cpp.obj"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tets.dir/src/tets.cpp.obj -MF CMakeFiles\tets.dir\src\tets.cpp.obj.d -o CMakeFiles\tets.dir\src\tets.cpp.obj -c "D:\qt test\src\tets.cpp"

CMakeFiles/tets.dir/src/tets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tets.dir/src/tets.cpp.i"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\qt test\src\tets.cpp" > CMakeFiles\tets.dir\src\tets.cpp.i

CMakeFiles/tets.dir/src/tets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tets.dir/src/tets.cpp.s"
	D:\Qt\Tools\mingw810_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\qt test\src\tets.cpp" -o CMakeFiles\tets.dir\src\tets.cpp.s

# Object files for target tets
tets_OBJECTS = \
"CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/tets.dir/src/main.cpp.obj" \
"CMakeFiles/tets.dir/src/tets.cpp.obj"

# External object files for target tets
tets_EXTERNAL_OBJECTS =

tets.exe: CMakeFiles/tets.dir/tets_autogen/mocs_compilation.cpp.obj
tets.exe: CMakeFiles/tets.dir/src/main.cpp.obj
tets.exe: CMakeFiles/tets.dir/src/tets.cpp.obj
tets.exe: CMakeFiles/tets.dir/build.make
tets.exe: D:/Qt/5.15.2/mingw81_64/lib/libQt5Widgets.a
tets.exe: D:/Qt/5.15.2/mingw81_64/lib/libQt5Gui.a
tets.exe: D:/Qt/5.15.2/mingw81_64/lib/libQt5Core.a
tets.exe: D:/Qt/5.15.2/mingw81_64/lib/libqtmain.a
tets.exe: CMakeFiles/tets.dir/linklibs.rsp
tets.exe: CMakeFiles/tets.dir/objects1.rsp
tets.exe: CMakeFiles/tets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\qt test\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tets.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tets.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tets.dir/build: tets.exe
.PHONY : CMakeFiles/tets.dir/build

CMakeFiles/tets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tets.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tets.dir/clean

CMakeFiles/tets.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\qt test" "D:\qt test" "D:\qt test\build" "D:\qt test\build" "D:\qt test\build\CMakeFiles\tets.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tets.dir/depend

