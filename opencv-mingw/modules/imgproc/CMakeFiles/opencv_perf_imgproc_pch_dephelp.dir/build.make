# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.2

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\opencv\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\colorization\opencv-mingw

# Include any dependencies generated for this target.
include modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/flags.make

modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx: D:/opencv/opencv/sources/modules/imgproc/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_perf_imgproc_pch_dephelp.cxx"
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\CMake\bin\cmake.exe -E echo #include \"D:/opencv/opencv/sources/modules/imgproc/perf/perf_precomp.hpp\" > D:/colorization/opencv-mingw/modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\CMake\bin\cmake.exe -E echo "int testfunction();" >> D:/colorization/opencv-mingw/modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\CMake\bin\cmake.exe -E echo "int testfunction()" >> D:/colorization/opencv-mingw/modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\CMake\bin\cmake.exe -E echo { >> D:/colorization/opencv-mingw/modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\CMake\bin\cmake.exe -E echo "    return 0;" >> D:/colorization/opencv-mingw/modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\CMake\bin\cmake.exe -E echo } >> D:/colorization/opencv-mingw/modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/flags.make
modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/includes_CXX.rsp
modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj: modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj"
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\opencv_perf_imgproc_pch_dephelp.cxx.obj -c D:\colorization\opencv-mingw\modules\imgproc\opencv_perf_imgproc_pch_dephelp.cxx

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.i"
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\colorization\opencv-mingw\modules\imgproc\opencv_perf_imgproc_pch_dephelp.cxx > CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\opencv_perf_imgproc_pch_dephelp.cxx.i

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.s"
	cd /d D:\colorization\opencv-mingw\modules\imgproc && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\colorization\opencv-mingw\modules\imgproc\opencv_perf_imgproc_pch_dephelp.cxx -o CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\opencv_perf_imgproc_pch_dephelp.cxx.s

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.requires:
.PHONY : modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.requires

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.provides: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.requires
	$(MAKE) -f modules\imgproc\CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\build.make modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.provides.build
.PHONY : modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.provides

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.provides.build: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj

# Object files for target opencv_perf_imgproc_pch_dephelp
opencv_perf_imgproc_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj"

# External object files for target opencv_perf_imgproc_pch_dephelp
opencv_perf_imgproc_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_imgproc_pch_dephelp.a: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj
lib/libopencv_perf_imgproc_pch_dephelp.a: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/build.make
lib/libopencv_perf_imgproc_pch_dephelp.a: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\lib\libopencv_perf_imgproc_pch_dephelp.a"
	cd /d D:\colorization\opencv-mingw\modules\imgproc && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\cmake_clean_target.cmake
	cd /d D:\colorization\opencv-mingw\modules\imgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/build: lib/libopencv_perf_imgproc_pch_dephelp.a
.PHONY : modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/build

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/requires: modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/opencv_perf_imgproc_pch_dephelp.cxx.obj.requires
.PHONY : modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/requires

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/clean:
	cd /d D:\colorization\opencv-mingw\modules\imgproc && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/clean

modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/depend: modules/imgproc/opencv_perf_imgproc_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\opencv\sources D:\opencv\opencv\sources\modules\imgproc D:\colorization\opencv-mingw D:\colorization\opencv-mingw\modules\imgproc D:\colorization\opencv-mingw\modules\imgproc\CMakeFiles\opencv_perf_imgproc_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/opencv_perf_imgproc_pch_dephelp.dir/depend
