# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /root/LearnTem/fpz/C++/项目/logger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/LearnTem/fpz/C++/项目/logger

# Include any dependencies generated for this target.
include CMakeFiles/logger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/logger.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/logger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logger.dir/flags.make

CMakeFiles/logger.dir/main.cpp.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/main.cpp.o: main.cpp
CMakeFiles/logger.dir/main.cpp.o: CMakeFiles/logger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/LearnTem/fpz/C++/项目/logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/logger.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/logger.dir/main.cpp.o -MF CMakeFiles/logger.dir/main.cpp.o.d -o CMakeFiles/logger.dir/main.cpp.o -c /root/LearnTem/fpz/C++/项目/logger/main.cpp

CMakeFiles/logger.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/LearnTem/fpz/C++/项目/logger/main.cpp > CMakeFiles/logger.dir/main.cpp.i

CMakeFiles/logger.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/LearnTem/fpz/C++/项目/logger/main.cpp -o CMakeFiles/logger.dir/main.cpp.s

CMakeFiles/logger.dir/Logger.cpp.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/Logger.cpp.o: Logger.cpp
CMakeFiles/logger.dir/Logger.cpp.o: CMakeFiles/logger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/LearnTem/fpz/C++/项目/logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/logger.dir/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/logger.dir/Logger.cpp.o -MF CMakeFiles/logger.dir/Logger.cpp.o.d -o CMakeFiles/logger.dir/Logger.cpp.o -c /root/LearnTem/fpz/C++/项目/logger/Logger.cpp

CMakeFiles/logger.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/LearnTem/fpz/C++/项目/logger/Logger.cpp > CMakeFiles/logger.dir/Logger.cpp.i

CMakeFiles/logger.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/LearnTem/fpz/C++/项目/logger/Logger.cpp -o CMakeFiles/logger.dir/Logger.cpp.s

# Object files for target logger
logger_OBJECTS = \
"CMakeFiles/logger.dir/main.cpp.o" \
"CMakeFiles/logger.dir/Logger.cpp.o"

# External object files for target logger
logger_EXTERNAL_OBJECTS =

logger: CMakeFiles/logger.dir/main.cpp.o
logger: CMakeFiles/logger.dir/Logger.cpp.o
logger: CMakeFiles/logger.dir/build.make
logger: CMakeFiles/logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/LearnTem/fpz/C++/项目/logger/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable logger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logger.dir/build: logger
.PHONY : CMakeFiles/logger.dir/build

CMakeFiles/logger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logger.dir/clean

CMakeFiles/logger.dir/depend:
	cd /root/LearnTem/fpz/C++/项目/logger && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/LearnTem/fpz/C++/项目/logger /root/LearnTem/fpz/C++/项目/logger /root/LearnTem/fpz/C++/项目/logger /root/LearnTem/fpz/C++/项目/logger /root/LearnTem/fpz/C++/项目/logger/CMakeFiles/logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logger.dir/depend

