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
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/flags.make

modules/ts/opencv_ts_pch_dephelp.cxx: D:/opencv/opencv/sources/modules/ts/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_ts_pch_dephelp.cxx"
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\CMake\bin\cmake.exe -E echo #include \"D:/opencv/opencv/sources/modules/ts/src/precomp.hpp\" > D:/colorization/opencv-mingw/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\CMake\bin\cmake.exe -E echo "int testfunction();" >> D:/colorization/opencv-mingw/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\CMake\bin\cmake.exe -E echo "int testfunction()" >> D:/colorization/opencv-mingw/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\CMake\bin\cmake.exe -E echo { >> D:/colorization/opencv-mingw/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\CMake\bin\cmake.exe -E echo "    return 0;" >> D:/colorization/opencv-mingw/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\CMake\bin\cmake.exe -E echo } >> D:/colorization/opencv-mingw/modules/ts/opencv_ts_pch_dephelp.cxx

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/flags.make
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj: modules/ts/opencv_ts_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj"
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\opencv_ts_pch_dephelp.dir\opencv_ts_pch_dephelp.cxx.obj -c D:\colorization\opencv-mingw\modules\ts\opencv_ts_pch_dephelp.cxx

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i"
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\colorization\opencv-mingw\modules\ts\opencv_ts_pch_dephelp.cxx > CMakeFiles\opencv_ts_pch_dephelp.dir\opencv_ts_pch_dephelp.cxx.i

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s"
	cd /d D:\colorization\opencv-mingw\modules\ts && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\colorization\opencv-mingw\modules\ts\opencv_ts_pch_dephelp.cxx -o CMakeFiles\opencv_ts_pch_dephelp.dir\opencv_ts_pch_dephelp.cxx.s

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts_pch_dephelp.dir\build.make modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.provides.build: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj

# Object files for target opencv_ts_pch_dephelp
opencv_ts_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj"

# External object files for target opencv_ts_pch_dephelp
opencv_ts_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj
lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build.make
lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\lib\libopencv_ts_pch_dephelp.a"
	cd /d D:\colorization\opencv-mingw\modules\ts && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ts_pch_dephelp.dir\cmake_clean_target.cmake
	cd /d D:\colorization\opencv-mingw\modules\ts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_ts_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build: lib/libopencv_ts_pch_dephelp.a
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/requires: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.obj.requires
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/requires

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/clean:
	cd /d D:\colorization\opencv-mingw\modules\ts && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ts_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/clean

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend: modules/ts/opencv_ts_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\opencv\sources D:\opencv\opencv\sources\modules\ts D:\colorization\opencv-mingw D:\colorization\opencv-mingw\modules\ts D:\colorization\opencv-mingw\modules\ts\CMakeFiles\opencv_ts_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend

