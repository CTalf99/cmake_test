# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/msys64/home/local_admin/CMake_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/local_admin/CMake_Test/build

# Include any dependencies generated for this target.
include hello-exe/CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hello-exe/CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include hello-exe/CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include hello-exe/CMakeFiles/MyProject.dir/flags.make

hello-exe/CMakeFiles/MyProject.dir/main.cpp.obj: hello-exe/CMakeFiles/MyProject.dir/flags.make
hello-exe/CMakeFiles/MyProject.dir/main.cpp.obj: ../hello-exe/main.cpp
hello-exe/CMakeFiles/MyProject.dir/main.cpp.obj: hello-exe/CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/CMake_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hello-exe/CMakeFiles/MyProject.dir/main.cpp.obj"
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hello-exe/CMakeFiles/MyProject.dir/main.cpp.obj -MF CMakeFiles/MyProject.dir/main.cpp.obj.d -o CMakeFiles/MyProject.dir/main.cpp.obj -c /C/msys64/home/local_admin/CMake_Test/hello-exe/main.cpp

hello-exe/CMakeFiles/MyProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/main.cpp.i"
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/CMake_Test/hello-exe/main.cpp > CMakeFiles/MyProject.dir/main.cpp.i

hello-exe/CMakeFiles/MyProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/main.cpp.s"
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/CMake_Test/hello-exe/main.cpp -o CMakeFiles/MyProject.dir/main.cpp.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/main.cpp.obj"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

hello-exe/MyProject.exe: hello-exe/CMakeFiles/MyProject.dir/main.cpp.obj
hello-exe/MyProject.exe: hello-exe/CMakeFiles/MyProject.dir/build.make
hello-exe/MyProject.exe: say-hello/libsay-hello.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/local_admin/CMake_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyProject.exe"
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && /C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/MyProject.dir/objects.a
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && /C/msys64/mingw64/bin/ar.exe qc CMakeFiles/MyProject.dir/objects.a $(MyProject_OBJECTS) $(MyProject_EXTERNAL_OBJECTS)
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && /C/msys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/MyProject.dir/objects.a -Wl,--no-whole-archive -o MyProject.exe -Wl,--out-implib,libMyProject.dll.a -Wl,--major-image-version,0,--minor-image-version,0  ../say-hello/libsay-hello.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
hello-exe/CMakeFiles/MyProject.dir/build: hello-exe/MyProject.exe
.PHONY : hello-exe/CMakeFiles/MyProject.dir/build

hello-exe/CMakeFiles/MyProject.dir/clean:
	cd /C/msys64/home/local_admin/CMake_Test/build/hello-exe && $(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : hello-exe/CMakeFiles/MyProject.dir/clean

hello-exe/CMakeFiles/MyProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/local_admin/CMake_Test /C/msys64/home/local_admin/CMake_Test/hello-exe /C/msys64/home/local_admin/CMake_Test/build /C/msys64/home/local_admin/CMake_Test/build/hello-exe /C/msys64/home/local_admin/CMake_Test/build/hello-exe/CMakeFiles/MyProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello-exe/CMakeFiles/MyProject.dir/depend

