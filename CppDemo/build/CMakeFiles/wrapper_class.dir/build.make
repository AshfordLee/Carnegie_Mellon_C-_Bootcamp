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
include CMakeFiles/wrapper_class.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wrapper_class.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wrapper_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wrapper_class.dir/flags.make

CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o: CMakeFiles/wrapper_class.dir/flags.make
CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o: /root/CMU_C++_BOOTCAMP/CppDemo/src/wrapper_class.cpp
CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o: CMakeFiles/wrapper_class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/CMU_C++_BOOTCAMP/CppDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o -MF CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o.d -o CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o -c /root/CMU_C++_BOOTCAMP/CppDemo/src/wrapper_class.cpp

CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CMU_C++_BOOTCAMP/CppDemo/src/wrapper_class.cpp > CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.i

CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CMU_C++_BOOTCAMP/CppDemo/src/wrapper_class.cpp -o CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.s

# Object files for target wrapper_class
wrapper_class_OBJECTS = \
"CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o"

# External object files for target wrapper_class
wrapper_class_EXTERNAL_OBJECTS =

/root/CMU_C++_BOOTCAMP/CppDemo/bin/wrapper_class: CMakeFiles/wrapper_class.dir/src/wrapper_class.cpp.o
/root/CMU_C++_BOOTCAMP/CppDemo/bin/wrapper_class: CMakeFiles/wrapper_class.dir/build.make
/root/CMU_C++_BOOTCAMP/CppDemo/bin/wrapper_class: CMakeFiles/wrapper_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/CMU_C++_BOOTCAMP/CppDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/CMU_C++_BOOTCAMP/CppDemo/bin/wrapper_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrapper_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wrapper_class.dir/build: /root/CMU_C++_BOOTCAMP/CppDemo/bin/wrapper_class
.PHONY : CMakeFiles/wrapper_class.dir/build

CMakeFiles/wrapper_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wrapper_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wrapper_class.dir/clean

CMakeFiles/wrapper_class.dir/depend:
	cd /root/CMU_C++_BOOTCAMP/CppDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CMU_C++_BOOTCAMP/CppDemo /root/CMU_C++_BOOTCAMP/CppDemo /root/CMU_C++_BOOTCAMP/CppDemo/build /root/CMU_C++_BOOTCAMP/CppDemo/build /root/CMU_C++_BOOTCAMP/CppDemo/build/CMakeFiles/wrapper_class.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/wrapper_class.dir/depend

