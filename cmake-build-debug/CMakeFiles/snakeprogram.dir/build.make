# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/yyanga/snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyanga/snake/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snakeprogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/snakeprogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/snakeprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snakeprogram.dir/flags.make

CMakeFiles/snakeprogram.dir/main.cpp.o: CMakeFiles/snakeprogram.dir/flags.make
CMakeFiles/snakeprogram.dir/main.cpp.o: ../main.cpp
CMakeFiles/snakeprogram.dir/main.cpp.o: CMakeFiles/snakeprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyanga/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snakeprogram.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snakeprogram.dir/main.cpp.o -MF CMakeFiles/snakeprogram.dir/main.cpp.o.d -o CMakeFiles/snakeprogram.dir/main.cpp.o -c /home/yyanga/snake/main.cpp

CMakeFiles/snakeprogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeprogram.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyanga/snake/main.cpp > CMakeFiles/snakeprogram.dir/main.cpp.i

CMakeFiles/snakeprogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeprogram.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyanga/snake/main.cpp -o CMakeFiles/snakeprogram.dir/main.cpp.s

CMakeFiles/snakeprogram.dir/game.cpp.o: CMakeFiles/snakeprogram.dir/flags.make
CMakeFiles/snakeprogram.dir/game.cpp.o: ../game.cpp
CMakeFiles/snakeprogram.dir/game.cpp.o: CMakeFiles/snakeprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyanga/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snakeprogram.dir/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snakeprogram.dir/game.cpp.o -MF CMakeFiles/snakeprogram.dir/game.cpp.o.d -o CMakeFiles/snakeprogram.dir/game.cpp.o -c /home/yyanga/snake/game.cpp

CMakeFiles/snakeprogram.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeprogram.dir/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyanga/snake/game.cpp > CMakeFiles/snakeprogram.dir/game.cpp.i

CMakeFiles/snakeprogram.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeprogram.dir/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyanga/snake/game.cpp -o CMakeFiles/snakeprogram.dir/game.cpp.s

CMakeFiles/snakeprogram.dir/fruit.cpp.o: CMakeFiles/snakeprogram.dir/flags.make
CMakeFiles/snakeprogram.dir/fruit.cpp.o: ../fruit.cpp
CMakeFiles/snakeprogram.dir/fruit.cpp.o: CMakeFiles/snakeprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyanga/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snakeprogram.dir/fruit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snakeprogram.dir/fruit.cpp.o -MF CMakeFiles/snakeprogram.dir/fruit.cpp.o.d -o CMakeFiles/snakeprogram.dir/fruit.cpp.o -c /home/yyanga/snake/fruit.cpp

CMakeFiles/snakeprogram.dir/fruit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeprogram.dir/fruit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyanga/snake/fruit.cpp > CMakeFiles/snakeprogram.dir/fruit.cpp.i

CMakeFiles/snakeprogram.dir/fruit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeprogram.dir/fruit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyanga/snake/fruit.cpp -o CMakeFiles/snakeprogram.dir/fruit.cpp.s

CMakeFiles/snakeprogram.dir/snake.cpp.o: CMakeFiles/snakeprogram.dir/flags.make
CMakeFiles/snakeprogram.dir/snake.cpp.o: ../snake.cpp
CMakeFiles/snakeprogram.dir/snake.cpp.o: CMakeFiles/snakeprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyanga/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snakeprogram.dir/snake.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snakeprogram.dir/snake.cpp.o -MF CMakeFiles/snakeprogram.dir/snake.cpp.o.d -o CMakeFiles/snakeprogram.dir/snake.cpp.o -c /home/yyanga/snake/snake.cpp

CMakeFiles/snakeprogram.dir/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeprogram.dir/snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyanga/snake/snake.cpp > CMakeFiles/snakeprogram.dir/snake.cpp.i

CMakeFiles/snakeprogram.dir/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeprogram.dir/snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyanga/snake/snake.cpp -o CMakeFiles/snakeprogram.dir/snake.cpp.s

CMakeFiles/snakeprogram.dir/input.cpp.o: CMakeFiles/snakeprogram.dir/flags.make
CMakeFiles/snakeprogram.dir/input.cpp.o: ../input.cpp
CMakeFiles/snakeprogram.dir/input.cpp.o: CMakeFiles/snakeprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyanga/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/snakeprogram.dir/input.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snakeprogram.dir/input.cpp.o -MF CMakeFiles/snakeprogram.dir/input.cpp.o.d -o CMakeFiles/snakeprogram.dir/input.cpp.o -c /home/yyanga/snake/input.cpp

CMakeFiles/snakeprogram.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakeprogram.dir/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyanga/snake/input.cpp > CMakeFiles/snakeprogram.dir/input.cpp.i

CMakeFiles/snakeprogram.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakeprogram.dir/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyanga/snake/input.cpp -o CMakeFiles/snakeprogram.dir/input.cpp.s

# Object files for target snakeprogram
snakeprogram_OBJECTS = \
"CMakeFiles/snakeprogram.dir/main.cpp.o" \
"CMakeFiles/snakeprogram.dir/game.cpp.o" \
"CMakeFiles/snakeprogram.dir/fruit.cpp.o" \
"CMakeFiles/snakeprogram.dir/snake.cpp.o" \
"CMakeFiles/snakeprogram.dir/input.cpp.o"

# External object files for target snakeprogram
snakeprogram_EXTERNAL_OBJECTS =

snakeprogram: CMakeFiles/snakeprogram.dir/main.cpp.o
snakeprogram: CMakeFiles/snakeprogram.dir/game.cpp.o
snakeprogram: CMakeFiles/snakeprogram.dir/fruit.cpp.o
snakeprogram: CMakeFiles/snakeprogram.dir/snake.cpp.o
snakeprogram: CMakeFiles/snakeprogram.dir/input.cpp.o
snakeprogram: CMakeFiles/snakeprogram.dir/build.make
snakeprogram: CMakeFiles/snakeprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyanga/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable snakeprogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snakeprogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snakeprogram.dir/build: snakeprogram
.PHONY : CMakeFiles/snakeprogram.dir/build

CMakeFiles/snakeprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snakeprogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snakeprogram.dir/clean

CMakeFiles/snakeprogram.dir/depend:
	cd /home/yyanga/snake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyanga/snake /home/yyanga/snake /home/yyanga/snake/cmake-build-debug /home/yyanga/snake/cmake-build-debug /home/yyanga/snake/cmake-build-debug/CMakeFiles/snakeprogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snakeprogram.dir/depend
