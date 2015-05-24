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

# Utility rule file for pch_Generate_opencv_nonfree.

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/progress.make

modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree: modules/nonfree/precomp.hpp.gch/opencv_nonfree_Release.gch

modules/nonfree/precomp.hpp.gch/opencv_nonfree_Release.gch: D:/opencv/opencv/sources/modules/nonfree/src/precomp.hpp
modules/nonfree/precomp.hpp.gch/opencv_nonfree_Release.gch: modules/nonfree/precomp.hpp
modules/nonfree/precomp.hpp.gch/opencv_nonfree_Release.gch: lib/libopencv_nonfree_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_nonfree_Release.gch"
	cd /d D:\colorization\opencv-mingw\modules\nonfree && D:\CMake\bin\cmake.exe -E make_directory D:/colorization/opencv-mingw/modules/nonfree/precomp.hpp.gch
	cd /d D:\colorization\opencv-mingw\modules\nonfree && D:\Qt\Tools\mingw491_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG -isystem"D:/opencv/opencv/sources/3rdparty/include/opencl/1.2" -I"D:/opencv/opencv/sources/modules/ocl/include" -I"D:/opencv/opencv/sources/modules/gpu/include" -I"D:/opencv/opencv/sources/modules/photo/include" -I"D:/opencv/opencv/sources/modules/objdetect/include" -I"D:/opencv/opencv/sources/modules/legacy/include" -I"D:/opencv/opencv/sources/modules/video/include" -I"D:/opencv/opencv/sources/modules/ml/include" -I"D:/opencv/opencv/sources/modules/calib3d/include" -I"D:/opencv/opencv/sources/modules/features2d/include" -I"D:/opencv/opencv/sources/modules/highgui/include" -I"D:/opencv/opencv/sources/modules/imgproc/include" -I"D:/opencv/opencv/sources/modules/flann/include" -I"D:/opencv/opencv/sources/modules/core/include" -isystem"D:/colorization/opencv-mingw/modules/nonfree" -I"D:/opencv/opencv/sources/modules/nonfree/src" -I"D:/opencv/opencv/sources/modules/nonfree/include" -isystem"D:/colorization/opencv-mingw" -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -Wno-undef -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o D:/colorization/opencv-mingw/modules/nonfree/precomp.hpp.gch/opencv_nonfree_Release.gch D:/colorization/opencv-mingw/modules/nonfree/precomp.hpp

modules/nonfree/precomp.hpp: D:/opencv/opencv/sources/modules/nonfree/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /d D:\colorization\opencv-mingw\modules\nonfree && D:\CMake\bin\cmake.exe -E copy D:/opencv/opencv/sources/modules/nonfree/src/precomp.hpp D:/colorization/opencv-mingw/modules/nonfree/precomp.hpp

pch_Generate_opencv_nonfree: modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree
pch_Generate_opencv_nonfree: modules/nonfree/precomp.hpp.gch/opencv_nonfree_Release.gch
pch_Generate_opencv_nonfree: modules/nonfree/precomp.hpp
pch_Generate_opencv_nonfree: modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/build.make
.PHONY : pch_Generate_opencv_nonfree

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/build: pch_Generate_opencv_nonfree
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/build

modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/clean:
	cd /d D:\colorization\opencv-mingw\modules\nonfree && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_nonfree.dir\cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/clean

modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\opencv\sources D:\opencv\opencv\sources\modules\nonfree D:\colorization\opencv-mingw D:\colorization\opencv-mingw\modules\nonfree D:\colorization\opencv-mingw\modules\nonfree\CMakeFiles\pch_Generate_opencv_nonfree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_nonfree.dir/depend

