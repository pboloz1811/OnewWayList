# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/patryk/Desktop/OneWayList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patryk/Desktop/OneWayList/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OneWayList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OneWayList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OneWayList.dir/flags.make

CMakeFiles/OneWayList.dir/main.cpp.o: CMakeFiles/OneWayList.dir/flags.make
CMakeFiles/OneWayList.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patryk/Desktop/OneWayList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OneWayList.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OneWayList.dir/main.cpp.o -c /Users/patryk/Desktop/OneWayList/main.cpp

CMakeFiles/OneWayList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OneWayList.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patryk/Desktop/OneWayList/main.cpp > CMakeFiles/OneWayList.dir/main.cpp.i

CMakeFiles/OneWayList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OneWayList.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patryk/Desktop/OneWayList/main.cpp -o CMakeFiles/OneWayList.dir/main.cpp.s

CMakeFiles/OneWayList.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/OneWayList.dir/main.cpp.o.requires

CMakeFiles/OneWayList.dir/main.cpp.o.provides: CMakeFiles/OneWayList.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OneWayList.dir/build.make CMakeFiles/OneWayList.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OneWayList.dir/main.cpp.o.provides

CMakeFiles/OneWayList.dir/main.cpp.o.provides.build: CMakeFiles/OneWayList.dir/main.cpp.o


# Object files for target OneWayList
OneWayList_OBJECTS = \
"CMakeFiles/OneWayList.dir/main.cpp.o"

# External object files for target OneWayList
OneWayList_EXTERNAL_OBJECTS =

OneWayList: CMakeFiles/OneWayList.dir/main.cpp.o
OneWayList: CMakeFiles/OneWayList.dir/build.make
OneWayList: CMakeFiles/OneWayList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patryk/Desktop/OneWayList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OneWayList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OneWayList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OneWayList.dir/build: OneWayList

.PHONY : CMakeFiles/OneWayList.dir/build

CMakeFiles/OneWayList.dir/requires: CMakeFiles/OneWayList.dir/main.cpp.o.requires

.PHONY : CMakeFiles/OneWayList.dir/requires

CMakeFiles/OneWayList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OneWayList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OneWayList.dir/clean

CMakeFiles/OneWayList.dir/depend:
	cd /Users/patryk/Desktop/OneWayList/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patryk/Desktop/OneWayList /Users/patryk/Desktop/OneWayList /Users/patryk/Desktop/OneWayList/cmake-build-debug /Users/patryk/Desktop/OneWayList/cmake-build-debug /Users/patryk/Desktop/OneWayList/cmake-build-debug/CMakeFiles/OneWayList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OneWayList.dir/depend

