# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/cmake-3.13.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.13.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tingchangyin/Desktop/CUDA/program/Math_CUDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build

# Include any dependencies generated for this target.
include CMakeFiles/CUDA_STATIC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CUDA_STATIC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CUDA_STATIC.dir/flags.make

CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o: CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o.depend
CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o: CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o.cmake
CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o: ../src/add.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o"
	cd /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_SHARED.dir/src && /opt/cmake-3.13.0/bin/cmake -E make_directory /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_SHARED.dir/./src/.
	cd /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_SHARED.dir/src && /opt/cmake-3.13.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_SHARED.dir/./src/./CUDA_SHARED_generated_add.cu.o -D generated_cubin_file:STRING=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_SHARED.dir/./src/./CUDA_SHARED_generated_add.cu.o.cubin.txt -P /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_SHARED.dir/./src/CUDA_SHARED_generated_add.cu.o.cmake

CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o: CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o.depend
CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o: CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o.cmake
CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o: ../src/add.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o"
	cd /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/src && /opt/cmake-3.13.0/bin/cmake -E make_directory /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/./src/.
	cd /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/src && /opt/cmake-3.13.0/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/./src/./CUDA_STATIC_generated_add.cu.o -D generated_cubin_file:STRING=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/./src/./CUDA_STATIC_generated_add.cu.o.cubin.txt -P /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/./src/CUDA_STATIC_generated_add.cu.o.cmake

CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.o: CMakeFiles/CUDA_STATIC.dir/flags.make
CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.o: ../src/Math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.o -c /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/src/Math.cpp

CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/src/Math.cpp > CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.i

CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/src/Math.cpp -o CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.s

# Object files for target CUDA_STATIC
CUDA_STATIC_OBJECTS = \
"CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.o"

# External object files for target CUDA_STATIC
CUDA_STATIC_EXTERNAL_OBJECTS = \
"/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o"

../lib/libCUDA.a: CMakeFiles/CUDA_STATIC.dir/src/Math.cpp.o
../lib/libCUDA.a: CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o
../lib/libCUDA.a: CMakeFiles/CUDA_STATIC.dir/build.make
../lib/libCUDA.a: CMakeFiles/CUDA_STATIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../lib/libCUDA.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CUDA_STATIC.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CUDA_STATIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CUDA_STATIC.dir/build: ../lib/libCUDA.a

.PHONY : CMakeFiles/CUDA_STATIC.dir/build

CMakeFiles/CUDA_STATIC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CUDA_STATIC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CUDA_STATIC.dir/clean

CMakeFiles/CUDA_STATIC.dir/depend: CMakeFiles/CUDA_SHARED.dir/src/CUDA_SHARED_generated_add.cu.o
CMakeFiles/CUDA_STATIC.dir/depend: CMakeFiles/CUDA_STATIC.dir/src/CUDA_STATIC_generated_add.cu.o
	cd /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tingchangyin/Desktop/CUDA/program/Math_CUDA /home/tingchangyin/Desktop/CUDA/program/Math_CUDA /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build /home/tingchangyin/Desktop/CUDA/program/Math_CUDA/build/CMakeFiles/CUDA_STATIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CUDA_STATIC.dir/depend
