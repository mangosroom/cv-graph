# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mango/projects/cv-graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mango/projects/cv-graph/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cv_graph.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cv_graph.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cv_graph.dir/flags.make

src/CMakeFiles/cv_graph.dir/graph/graph.cpp.o: src/CMakeFiles/cv_graph.dir/flags.make
src/CMakeFiles/cv_graph.dir/graph/graph.cpp.o: ../src/graph/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mango/projects/cv-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cv_graph.dir/graph/graph.cpp.o"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_graph.dir/graph/graph.cpp.o -c /home/mango/projects/cv-graph/src/graph/graph.cpp

src/CMakeFiles/cv_graph.dir/graph/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_graph.dir/graph/graph.cpp.i"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mango/projects/cv-graph/src/graph/graph.cpp > CMakeFiles/cv_graph.dir/graph/graph.cpp.i

src/CMakeFiles/cv_graph.dir/graph/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_graph.dir/graph/graph.cpp.s"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mango/projects/cv-graph/src/graph/graph.cpp -o CMakeFiles/cv_graph.dir/graph/graph.cpp.s

src/CMakeFiles/cv_graph.dir/graph/util.cpp.o: src/CMakeFiles/cv_graph.dir/flags.make
src/CMakeFiles/cv_graph.dir/graph/util.cpp.o: ../src/graph/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mango/projects/cv-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cv_graph.dir/graph/util.cpp.o"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_graph.dir/graph/util.cpp.o -c /home/mango/projects/cv-graph/src/graph/util.cpp

src/CMakeFiles/cv_graph.dir/graph/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_graph.dir/graph/util.cpp.i"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mango/projects/cv-graph/src/graph/util.cpp > CMakeFiles/cv_graph.dir/graph/util.cpp.i

src/CMakeFiles/cv_graph.dir/graph/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_graph.dir/graph/util.cpp.s"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mango/projects/cv-graph/src/graph/util.cpp -o CMakeFiles/cv_graph.dir/graph/util.cpp.s

src/CMakeFiles/cv_graph.dir/node/node_base.cpp.o: src/CMakeFiles/cv_graph.dir/flags.make
src/CMakeFiles/cv_graph.dir/node/node_base.cpp.o: ../src/node/node_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mango/projects/cv-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/cv_graph.dir/node/node_base.cpp.o"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_graph.dir/node/node_base.cpp.o -c /home/mango/projects/cv-graph/src/node/node_base.cpp

src/CMakeFiles/cv_graph.dir/node/node_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_graph.dir/node/node_base.cpp.i"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mango/projects/cv-graph/src/node/node_base.cpp > CMakeFiles/cv_graph.dir/node/node_base.cpp.i

src/CMakeFiles/cv_graph.dir/node/node_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_graph.dir/node/node_base.cpp.s"
	cd /home/mango/projects/cv-graph/build/src && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mango/projects/cv-graph/src/node/node_base.cpp -o CMakeFiles/cv_graph.dir/node/node_base.cpp.s

# Object files for target cv_graph
cv_graph_OBJECTS = \
"CMakeFiles/cv_graph.dir/graph/graph.cpp.o" \
"CMakeFiles/cv_graph.dir/graph/util.cpp.o" \
"CMakeFiles/cv_graph.dir/node/node_base.cpp.o"

# External object files for target cv_graph
cv_graph_EXTERNAL_OBJECTS =

src/libcv_graph.a: src/CMakeFiles/cv_graph.dir/graph/graph.cpp.o
src/libcv_graph.a: src/CMakeFiles/cv_graph.dir/graph/util.cpp.o
src/libcv_graph.a: src/CMakeFiles/cv_graph.dir/node/node_base.cpp.o
src/libcv_graph.a: src/CMakeFiles/cv_graph.dir/build.make
src/libcv_graph.a: src/CMakeFiles/cv_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mango/projects/cv-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcv_graph.a"
	cd /home/mango/projects/cv-graph/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cv_graph.dir/cmake_clean_target.cmake
	cd /home/mango/projects/cv-graph/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cv_graph.dir/build: src/libcv_graph.a

.PHONY : src/CMakeFiles/cv_graph.dir/build

src/CMakeFiles/cv_graph.dir/clean:
	cd /home/mango/projects/cv-graph/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cv_graph.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cv_graph.dir/clean

src/CMakeFiles/cv_graph.dir/depend:
	cd /home/mango/projects/cv-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mango/projects/cv-graph /home/mango/projects/cv-graph/src /home/mango/projects/cv-graph/build /home/mango/projects/cv-graph/build/src /home/mango/projects/cv-graph/build/src/CMakeFiles/cv_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cv_graph.dir/depend
