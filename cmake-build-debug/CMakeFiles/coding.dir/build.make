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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xmapp/Documents/GitHub/ffmpeg_codetest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coding.dir/flags.make

CMakeFiles/coding.dir/VideoEncoding.cpp.o: CMakeFiles/coding.dir/flags.make
CMakeFiles/coding.dir/VideoEncoding.cpp.o: ../VideoEncoding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coding.dir/VideoEncoding.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coding.dir/VideoEncoding.cpp.o -c /Users/xmapp/Documents/GitHub/ffmpeg_codetest/VideoEncoding.cpp

CMakeFiles/coding.dir/VideoEncoding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coding.dir/VideoEncoding.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xmapp/Documents/GitHub/ffmpeg_codetest/VideoEncoding.cpp > CMakeFiles/coding.dir/VideoEncoding.cpp.i

CMakeFiles/coding.dir/VideoEncoding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coding.dir/VideoEncoding.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xmapp/Documents/GitHub/ffmpeg_codetest/VideoEncoding.cpp -o CMakeFiles/coding.dir/VideoEncoding.cpp.s

CMakeFiles/coding.dir/VideoDecoding.cpp.o: CMakeFiles/coding.dir/flags.make
CMakeFiles/coding.dir/VideoDecoding.cpp.o: ../VideoDecoding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coding.dir/VideoDecoding.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coding.dir/VideoDecoding.cpp.o -c /Users/xmapp/Documents/GitHub/ffmpeg_codetest/VideoDecoding.cpp

CMakeFiles/coding.dir/VideoDecoding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coding.dir/VideoDecoding.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xmapp/Documents/GitHub/ffmpeg_codetest/VideoDecoding.cpp > CMakeFiles/coding.dir/VideoDecoding.cpp.i

CMakeFiles/coding.dir/VideoDecoding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coding.dir/VideoDecoding.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xmapp/Documents/GitHub/ffmpeg_codetest/VideoDecoding.cpp -o CMakeFiles/coding.dir/VideoDecoding.cpp.s

# Object files for target coding
coding_OBJECTS = \
"CMakeFiles/coding.dir/VideoEncoding.cpp.o" \
"CMakeFiles/coding.dir/VideoDecoding.cpp.o"

# External object files for target coding
coding_EXTERNAL_OBJECTS =

libcoding.a: CMakeFiles/coding.dir/VideoEncoding.cpp.o
libcoding.a: CMakeFiles/coding.dir/VideoDecoding.cpp.o
libcoding.a: CMakeFiles/coding.dir/build.make
libcoding.a: CMakeFiles/coding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcoding.a"
	$(CMAKE_COMMAND) -P CMakeFiles/coding.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coding.dir/build: libcoding.a

.PHONY : CMakeFiles/coding.dir/build

CMakeFiles/coding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coding.dir/clean

CMakeFiles/coding.dir/depend:
	cd /Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xmapp/Documents/GitHub/ffmpeg_codetest /Users/xmapp/Documents/GitHub/ffmpeg_codetest /Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug /Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug /Users/xmapp/Documents/GitHub/ffmpeg_codetest/cmake-build-debug/CMakeFiles/coding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coding.dir/depend

