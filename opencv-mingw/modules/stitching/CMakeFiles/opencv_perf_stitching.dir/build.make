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
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj: D:/opencv/opencv/sources/modules/stitching/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_main.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\perf\perf_main.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/perf_precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\perf\perf_main.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\perf_main.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/perf_precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\perf\perf_main.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_main.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_perf_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj: D:/opencv/opencv/sources/modules/stitching/perf/perf_stich.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_stich.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\perf\perf_stich.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/perf_precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\perf\perf_stich.cpp > CMakeFiles\opencv_perf_stitching.dir\perf\perf_stich.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/perf_precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\perf\perf_stich.cpp -o CMakeFiles\opencv_perf_stitching.dir\perf\perf_stich.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_perf_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj

# Object files for target opencv_perf_stitching
opencv_perf_stitching_OBJECTS = \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj"

# External object files for target opencv_perf_stitching
opencv_perf_stitching_EXTERNAL_OBJECTS =

bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build.make
bin/opencv_perf_stitching.exe: lib/libopencv_stitching249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_ts249.a
bin/opencv_perf_stitching.exe: lib/libopencv_nonfree249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_gpu249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_legacy249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_photo249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_ocl249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_calib3d249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_ml249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_video249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_objdetect249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_features2d249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_flann249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_highgui249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_imgproc249.dll.a
bin/opencv_perf_stitching.exe: lib/libopencv_core249.dll.a
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/linklibs.rsp
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/objects1.rsp
bin/opencv_perf_stitching.exe: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\opencv_perf_stitching.exe"
	cd /d D:\colorization\opencv-mingw\modules\stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_stitching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build: bin/opencv_perf_stitching.exe
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.obj.requires
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/requires

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/clean:
	cd /d D:\colorization\opencv-mingw\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_stitching.dir\cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\opencv\sources D:\opencv\opencv\sources\modules\stitching D:\colorization\opencv-mingw D:\colorization\opencv-mingw\modules\stitching D:\colorization\opencv-mingw\modules\stitching\CMakeFiles\opencv_perf_stitching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend

