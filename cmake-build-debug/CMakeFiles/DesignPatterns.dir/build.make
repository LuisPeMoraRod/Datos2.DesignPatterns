# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DesignPatterns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DesignPatterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DesignPatterns.dir/flags.make

CMakeFiles/DesignPatterns.dir/main.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DesignPatterns.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/main.cpp.o -c "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/main.cpp"

CMakeFiles/DesignPatterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/main.cpp" > CMakeFiles/DesignPatterns.dir/main.cpp.i

CMakeFiles/DesignPatterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/main.cpp" -o CMakeFiles/DesignPatterns.dir/main.cpp.s

CMakeFiles/DesignPatterns.dir/Person.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DesignPatterns.dir/Person.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Person.cpp.o -c "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Person.cpp"

CMakeFiles/DesignPatterns.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Person.cpp" > CMakeFiles/DesignPatterns.dir/Person.cpp.i

CMakeFiles/DesignPatterns.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Person.cpp" -o CMakeFiles/DesignPatterns.dir/Person.cpp.s

CMakeFiles/DesignPatterns.dir/Builder.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Builder.cpp.o: ../Builder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DesignPatterns.dir/Builder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Builder.cpp.o -c "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Builder.cpp"

CMakeFiles/DesignPatterns.dir/Builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Builder.cpp" > CMakeFiles/DesignPatterns.dir/Builder.cpp.i

CMakeFiles/DesignPatterns.dir/Builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Builder.cpp" -o CMakeFiles/DesignPatterns.dir/Builder.cpp.s

CMakeFiles/DesignPatterns.dir/Singleton.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Singleton.cpp.o: ../Singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DesignPatterns.dir/Singleton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Singleton.cpp.o -c "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Singleton.cpp"

CMakeFiles/DesignPatterns.dir/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Singleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Singleton.cpp" > CMakeFiles/DesignPatterns.dir/Singleton.cpp.i

CMakeFiles/DesignPatterns.dir/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Singleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/Singleton.cpp" -o CMakeFiles/DesignPatterns.dir/Singleton.cpp.s

CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.o: ../AbstractFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.o -c "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/AbstractFactory.cpp"

CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/AbstractFactory.cpp" > CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.i

CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/AbstractFactory.cpp" -o CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.s

# Object files for target DesignPatterns
DesignPatterns_OBJECTS = \
"CMakeFiles/DesignPatterns.dir/main.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Person.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Builder.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Singleton.cpp.o" \
"CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.o"

# External object files for target DesignPatterns
DesignPatterns_EXTERNAL_OBJECTS =

DesignPatterns: CMakeFiles/DesignPatterns.dir/main.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Person.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Builder.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Singleton.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/AbstractFactory.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/build.make
DesignPatterns: CMakeFiles/DesignPatterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable DesignPatterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DesignPatterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DesignPatterns.dir/build: DesignPatterns

.PHONY : CMakeFiles/DesignPatterns.dir/build

CMakeFiles/DesignPatterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DesignPatterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DesignPatterns.dir/clean

CMakeFiles/DesignPatterns.dir/depend:
	cd "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns" "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns" "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug" "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug" "/home/luispedro/Documents/TEC/Semestre III/DesignPatterns/cmake-build-debug/CMakeFiles/DesignPatterns.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DesignPatterns.dir/depend

