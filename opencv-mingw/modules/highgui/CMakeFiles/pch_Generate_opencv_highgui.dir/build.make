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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch

modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: D:/opencv/opencv/sources/modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: lib/libopencv_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_highgui_Release.gch"
	cd /d D:\colorization\opencv-mingw\modules\highgui && D:\CMake\bin\cmake.exe -E make_directory D:/colorization/opencv-mingw/modules/highgui/precomp.hpp.gch
	cd /d D:\colorization\opencv-mingw\modules\highgui && D:\Qt\Tools\mingw491_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG -I"D:/opencv/opencv/sources/modules/imgproc/include" -I"D:/opencv/opencv/sources/modules/core/include" -isystem"D:/colorization/opencv-mingw/modules/highgui" -I"D:/opencv/opencv/sources/modules/highgui/src" -I"D:/opencv/opencv/sources/modules/highgui/include" -isystem"D:/opencv/opencv/sources/3rdparty/libjasper" -isystem"D:/colorization/opencv-mingw/3rdparty/libtiff" -isystem"D:/opencv/opencv/sources/3rdparty/libtiff" -isystem"D:/opencv/opencv/sources/3rdparty/libpng" -isystem"D:/opencv/opencv/sources/3rdparty/libjpeg" -isystem"D:/colorization/opencv-mingw/3rdparty/zlib" -isystem"D:/opencv/opencv/sources/3rdparty/zlib" -isystem"D:/colorization/opencv-mingw" -isystem"D:/opencv/opencv/sources/3rdparty/openexr/Half" -isystem"D:/opencv/opencv/sources/3rdparty/openexr/Iex" -isystem"D:/opencv/opencv/sources/3rdparty/openexr/IlmThread" -isystem"D:/opencv/opencv/sources/3rdparty/openexr/Imath" -isystem"D:/opencv/opencv/sources/3rdparty/openexr/IlmImf" -isystem"D:/Qt/5.4/mingw491_32/include" -isystem"D:/Qt/5.4/mingw491_32/include/QtCore" -isystem"D:/Qt/5.4/mingw491_32/mkspecs/win32-g++" -isystem"D:/Qt/5.4/mingw491_32/include" -isystem"D:/Qt/5.4/mingw491_32/include/QtGui" -isystem"D:/Qt/5.4/mingw491_32/include/QtCore" -isystem"D:/Qt/5.4/mingw491_32/mkspecs/win32-g++" -isystem"D:/Qt/5.4/mingw491_32/include" -isystem"D:/Qt/5.4/mingw491_32/include/QtWidgets" -isystem"D:/Qt/5.4/mingw491_32/include/QtGui" -isystem"D:/Qt/5.4/mingw491_32/include/QtCore" -isystem"D:/Qt/5.4/mingw491_32/mkspecs/win32-g++" -isystem"D:/Qt/5.4/mingw491_32/include" -isystem"D:/Qt/5.4/mingw491_32/include/QtTest" -isystem"D:/Qt/5.4/mingw491_32/include/QtCore" -isystem"D:/Qt/5.4/mingw491_32/mkspecs/win32-g++" -isystem"D:/Qt/5.4/mingw491_32/include" -isystem"D:/Qt/5.4/mingw491_32/include/QtConcurrent" -isystem"D:/Qt/5.4/mingw491_32/include/QtCore" -isystem"D:/Qt/5.4/mingw491_32/mkspecs/win32-g++" -isystem"D:/Qt/5.4/mingw491_32/include" -isystem"D:/Qt/5.4/mingw491_32/include/QtOpenGL" -isystem"D:/Qt/5.4/mingw491_32/include/QtWidgets" -isystem"D:/Qt/5.4/mingw491_32/include/QtGui" -isystem"D:/Qt/5.4/mingw491_32/include/QtCore" -isystem"D:/Qt/5.4/mingw491_32/mkspecs/win32-g++" -isystem"D:/opencv/opencv/sources/3rdparty/include" -DQT_CORE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_TESTLIB_LIB -DQT_CORE_LIB -DQT_CONCURRENT_LIB -DQT_CORE_LIB -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DHIGHGUI_EXPORTS -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o D:/colorization/opencv-mingw/modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch D:/colorization/opencv-mingw/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: D:/opencv/opencv/sources/modules/highgui/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /d D:\colorization\opencv-mingw\modules\highgui && D:\CMake\bin\cmake.exe -E copy D:/opencv/opencv/sources/modules/highgui/src/precomp.hpp D:/colorization/opencv-mingw/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make
.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /d D:\colorization\opencv-mingw\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_highgui.dir\cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\opencv\sources D:\opencv\opencv\sources\modules\highgui D:\colorization\opencv-mingw D:\colorization\opencv-mingw\modules\highgui D:\colorization\opencv-mingw\modules\highgui\CMakeFiles\pch_Generate_opencv_highgui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend
