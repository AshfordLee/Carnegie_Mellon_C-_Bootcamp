# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CMU_C++_BOOTCAMP/CppDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CMU_C++_BOOTCAMP/CppDemo/build

# Include any dependencies generated for this target.
include CMakeFiles/sets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sets.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sets.dir/flags.make

CMakeFiles/sets.dir/src/sets.cpp.o: CMakeFiles/sets.dir/flags.make
CMakeFiles/sets.dir/src/sets.cpp.o: /root/CMU_C++_BOOTCAMP/CppDemo/src/sets.cpp
CMakeFiles/sets.dir/src/sets.cpp.o: CMakeFiles/sets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/CMU_C++_BOOTCAMP/CppDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sets.dir/src/sets.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sets.dir/src/sets.cpp.o -MF CMakeFiles/sets.dir/src/sets.cpp.o.d -o CMakeFiles/sets.dir/src/sets.cpp.o -c /root/CMU_C++_BOOTCAMP/CppDemo/src/sets.cpp

CMakeFiles/sets.dir/src/sets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sets.dir/src/sets.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CMU_C++_BOOTCAMP/CppDemo/src/sets.cpp > CMakeFiles/sets.dir/src/sets.cpp.i

CMakeFiles/sets.dir/src/sets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sets.dir/src/sets.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CMU_C++_BOOTCAMP/CppDemo/src/sets.cpp -o CMakeFiles/sets.dir/src/sets.cpp.s

# Object files for target sets
sets_OBJECTS = \
"CMakeFiles/sets.dir/src/sets.cpp.o"

# External object files for target sets
sets_EXTERNAL_OBJECTS =

/root/CMU_C++_BOOTCAMP/CppDemo/bin/sets: CMakeFiles/sets.dir/src/sets.cpp.o
/root/CMU_C++_BOOTCAMP/CppDemo/bin/sets: CMakeFiles/sets.dir/build.make
/root/CMU_C++_BOOTCAMP/CppDemo/bin/sets: CMakeFiles/sets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/CMU_C++_BOOTCAMP/CppDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/CMU_C++_BOOTCAMP/CppDemo/bin/sets"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sets.dir/build: /root/CMU_C++_BOOTCAMP/CppDemo/bin/sets
.PHONY : CMakeFiles/sets.dir/build

CMakeFiles/sets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sets.dir/clean

CMakeFiles/sets.dir/depend:
	cd /root/CMU_C++_BOOTCAMP/CppDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CMU_C++_BOOTCAMP/CppDemo /root/CMU_C++_BOOTCAMP/CppDemo /root/CMU_C++_BOOTCAMP/CppDemo/build /root/CMU_C++_BOOTCAMP/CppDemo/build /root/CMU_C++_BOOTCAMP/CppDemo/build/CMakeFiles/sets.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sets.dir/depend

