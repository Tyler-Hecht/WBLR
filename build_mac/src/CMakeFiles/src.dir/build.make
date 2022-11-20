# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /workspaces/WBLR-CS-225-Project-7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/WBLR-CS-225-Project-7/build_mac

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/src.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o: ../src/Algorithms/bet_cent.cpp
src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WBLR-CS-225-Project-7/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o -MF CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o.d -o CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o -c /workspaces/WBLR-CS-225-Project-7/src/Algorithms/bet_cent.cpp

src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Algorithms/bet_cent.cpp.i"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WBLR-CS-225-Project-7/src/Algorithms/bet_cent.cpp > CMakeFiles/src.dir/Algorithms/bet_cent.cpp.i

src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Algorithms/bet_cent.cpp.s"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WBLR-CS-225-Project-7/src/Algorithms/bet_cent.cpp -o CMakeFiles/src.dir/Algorithms/bet_cent.cpp.s

src/CMakeFiles/src.dir/Algorithms/bfs.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/Algorithms/bfs.cpp.o: ../src/Algorithms/bfs.cpp
src/CMakeFiles/src.dir/Algorithms/bfs.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WBLR-CS-225-Project-7/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/Algorithms/bfs.cpp.o"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/Algorithms/bfs.cpp.o -MF CMakeFiles/src.dir/Algorithms/bfs.cpp.o.d -o CMakeFiles/src.dir/Algorithms/bfs.cpp.o -c /workspaces/WBLR-CS-225-Project-7/src/Algorithms/bfs.cpp

src/CMakeFiles/src.dir/Algorithms/bfs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Algorithms/bfs.cpp.i"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WBLR-CS-225-Project-7/src/Algorithms/bfs.cpp > CMakeFiles/src.dir/Algorithms/bfs.cpp.i

src/CMakeFiles/src.dir/Algorithms/bfs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Algorithms/bfs.cpp.s"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WBLR-CS-225-Project-7/src/Algorithms/bfs.cpp -o CMakeFiles/src.dir/Algorithms/bfs.cpp.s

src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o: ../src/Algorithms/dijkstra.cpp
src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WBLR-CS-225-Project-7/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o -MF CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o.d -o CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o -c /workspaces/WBLR-CS-225-Project-7/src/Algorithms/dijkstra.cpp

src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Algorithms/dijkstra.cpp.i"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WBLR-CS-225-Project-7/src/Algorithms/dijkstra.cpp > CMakeFiles/src.dir/Algorithms/dijkstra.cpp.i

src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Algorithms/dijkstra.cpp.s"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WBLR-CS-225-Project-7/src/Algorithms/dijkstra.cpp -o CMakeFiles/src.dir/Algorithms/dijkstra.cpp.s

src/CMakeFiles/src.dir/Graph.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/Graph.cpp.o: ../src/Graph.cpp
src/CMakeFiles/src.dir/Graph.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WBLR-CS-225-Project-7/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src.dir/Graph.cpp.o"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/Graph.cpp.o -MF CMakeFiles/src.dir/Graph.cpp.o.d -o CMakeFiles/src.dir/Graph.cpp.o -c /workspaces/WBLR-CS-225-Project-7/src/Graph.cpp

src/CMakeFiles/src.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Graph.cpp.i"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WBLR-CS-225-Project-7/src/Graph.cpp > CMakeFiles/src.dir/Graph.cpp.i

src/CMakeFiles/src.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Graph.cpp.s"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WBLR-CS-225-Project-7/src/Graph.cpp -o CMakeFiles/src.dir/Graph.cpp.s

src/CMakeFiles/src.dir/readdat.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/readdat.cpp.o: ../src/readdat.cpp
src/CMakeFiles/src.dir/readdat.cpp.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WBLR-CS-225-Project-7/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/src.dir/readdat.cpp.o"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/readdat.cpp.o -MF CMakeFiles/src.dir/readdat.cpp.o.d -o CMakeFiles/src.dir/readdat.cpp.o -c /workspaces/WBLR-CS-225-Project-7/src/readdat.cpp

src/CMakeFiles/src.dir/readdat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/readdat.cpp.i"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WBLR-CS-225-Project-7/src/readdat.cpp > CMakeFiles/src.dir/readdat.cpp.i

src/CMakeFiles/src.dir/readdat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/readdat.cpp.s"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WBLR-CS-225-Project-7/src/readdat.cpp -o CMakeFiles/src.dir/readdat.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o" \
"CMakeFiles/src.dir/Algorithms/bfs.cpp.o" \
"CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o" \
"CMakeFiles/src.dir/Graph.cpp.o" \
"CMakeFiles/src.dir/readdat.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/Algorithms/bet_cent.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/Algorithms/bfs.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/Algorithms/dijkstra.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/Graph.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/readdat.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/WBLR-CS-225-Project-7/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libsrc.a"
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a
.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /workspaces/WBLR-CS-225-Project-7/build_mac/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /workspaces/WBLR-CS-225-Project-7/build_mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/WBLR-CS-225-Project-7 /workspaces/WBLR-CS-225-Project-7/src /workspaces/WBLR-CS-225-Project-7/build_mac /workspaces/WBLR-CS-225-Project-7/build_mac/src /workspaces/WBLR-CS-225-Project-7/build_mac/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

