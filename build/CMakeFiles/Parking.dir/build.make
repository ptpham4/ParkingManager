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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ptpham/Desktop/projects/ParkingConsoleApp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ptpham/Desktop/projects/ParkingConsoleApp/build

# Include any dependencies generated for this target.
include CMakeFiles/Parking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Parking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Parking.dir/flags.make

CMakeFiles/Parking.dir/Parking.cpp.o: CMakeFiles/Parking.dir/flags.make
CMakeFiles/Parking.dir/Parking.cpp.o: /Users/ptpham/Desktop/projects/ParkingConsoleApp/src/Parking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ptpham/Desktop/projects/ParkingConsoleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Parking.dir/Parking.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parking.dir/Parking.cpp.o -c /Users/ptpham/Desktop/projects/ParkingConsoleApp/src/Parking.cpp

CMakeFiles/Parking.dir/Parking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parking.dir/Parking.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ptpham/Desktop/projects/ParkingConsoleApp/src/Parking.cpp > CMakeFiles/Parking.dir/Parking.cpp.i

CMakeFiles/Parking.dir/Parking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parking.dir/Parking.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ptpham/Desktop/projects/ParkingConsoleApp/src/Parking.cpp -o CMakeFiles/Parking.dir/Parking.cpp.s

# Object files for target Parking
Parking_OBJECTS = \
"CMakeFiles/Parking.dir/Parking.cpp.o"

# External object files for target Parking
Parking_EXTERNAL_OBJECTS =

libParking.a: CMakeFiles/Parking.dir/Parking.cpp.o
libParking.a: CMakeFiles/Parking.dir/build.make
libParking.a: CMakeFiles/Parking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ptpham/Desktop/projects/ParkingConsoleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libParking.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Parking.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Parking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Parking.dir/build: libParking.a

.PHONY : CMakeFiles/Parking.dir/build

CMakeFiles/Parking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Parking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Parking.dir/clean

CMakeFiles/Parking.dir/depend:
	cd /Users/ptpham/Desktop/projects/ParkingConsoleApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ptpham/Desktop/projects/ParkingConsoleApp/src /Users/ptpham/Desktop/projects/ParkingConsoleApp/src /Users/ptpham/Desktop/projects/ParkingConsoleApp/build /Users/ptpham/Desktop/projects/ParkingConsoleApp/build /Users/ptpham/Desktop/projects/ParkingConsoleApp/build/CMakeFiles/Parking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Parking.dir/depend

