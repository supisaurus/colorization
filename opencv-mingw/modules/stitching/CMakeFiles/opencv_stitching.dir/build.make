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
include modules/stitching/CMakeFiles/opencv_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/autocalib.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\autocalib.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\autocalib.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\autocalib.cpp > CMakeFiles\opencv_stitching.dir\src\autocalib.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\autocalib.cpp -o CMakeFiles\opencv_stitching.dir\src\autocalib.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/blenders.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\blenders.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\blenders.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\blenders.cpp > CMakeFiles\opencv_stitching.dir\src\blenders.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\blenders.cpp -o CMakeFiles\opencv_stitching.dir\src\blenders.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\camera.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\camera.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/camera.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\camera.cpp > CMakeFiles\opencv_stitching.dir\src\camera.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/camera.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\camera.cpp -o CMakeFiles\opencv_stitching.dir\src\camera.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/exposure_compensate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\exposure_compensate.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\exposure_compensate.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\exposure_compensate.cpp > CMakeFiles\opencv_stitching.dir\src\exposure_compensate.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\exposure_compensate.cpp -o CMakeFiles\opencv_stitching.dir\src\exposure_compensate.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/matchers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\matchers.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\matchers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\matchers.cpp > CMakeFiles\opencv_stitching.dir\src\matchers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\matchers.cpp -o CMakeFiles\opencv_stitching.dir\src\matchers.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/motion_estimators.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\motion_estimators.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\motion_estimators.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\motion_estimators.cpp > CMakeFiles\opencv_stitching.dir\src\motion_estimators.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\motion_estimators.cpp -o CMakeFiles\opencv_stitching.dir\src\motion_estimators.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/seam_finders.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\seam_finders.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\seam_finders.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\seam_finders.cpp > CMakeFiles\opencv_stitching.dir\src\seam_finders.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\seam_finders.cpp -o CMakeFiles\opencv_stitching.dir\src\seam_finders.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/stitcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\stitcher.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\stitcher.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\stitcher.cpp > CMakeFiles\opencv_stitching.dir\src\stitcher.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\stitcher.cpp -o CMakeFiles\opencv_stitching.dir\src\stitcher.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\util.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\util.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/util.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\util.cpp > CMakeFiles\opencv_stitching.dir\src\util.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/util.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\util.cpp -o CMakeFiles\opencv_stitching.dir\src\util.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj: modules/stitching/CMakeFiles/opencv_stitching.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj: D:/opencv/opencv/sources/modules/stitching/src/warpers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\colorization\opencv-mingw\CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_stitching.dir\src\warpers.cpp.obj -c D:\opencv\opencv\sources\modules\stitching\src\warpers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -E D:\opencv\opencv\sources\modules\stitching\src\warpers.cpp > CMakeFiles\opencv_stitching.dir\src\warpers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s"
	cd /d D:\colorization\opencv-mingw\modules\stitching && D:\Qt\Tools\mingw491_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS)  -include "D:/colorization/opencv-mingw/modules/stitching/precomp.hpp" -Winvalid-pch  -S D:\opencv\opencv\sources\modules\stitching\src\warpers.cpp -o CMakeFiles\opencv_stitching.dir\src\warpers.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.requires

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.provides: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.requires
	$(MAKE) -f modules\stitching\CMakeFiles\opencv_stitching.dir\build.make modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.provides

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.provides.build: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj

# Object files for target opencv_stitching
opencv_stitching_OBJECTS = \
"CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/util.cpp.obj" \
"CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj"

# External object files for target opencv_stitching
opencv_stitching_EXTERNAL_OBJECTS =

bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/build.make
bin/libopencv_stitching249.dll: lib/libopencv_nonfree249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_gpu249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_legacy249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_photo249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_ocl249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_calib3d249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_features2d249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_flann249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_ml249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_video249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_objdetect249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_highgui249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_imgproc249.dll.a
bin/libopencv_stitching249.dll: lib/libopencv_core249.dll.a
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/linklibs.rsp
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/objects1.rsp
bin/libopencv_stitching249.dll: modules/stitching/CMakeFiles/opencv_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ..\..\bin\libopencv_stitching249.dll"
	cd /d D:\colorization\opencv-mingw\modules\stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_stitching.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_stitching.dir/build: bin/libopencv_stitching249.dll
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/build

modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.obj.requires
modules/stitching/CMakeFiles/opencv_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.obj.requires
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/requires

modules/stitching/CMakeFiles/opencv_stitching.dir/clean:
	cd /d D:\colorization\opencv-mingw\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_stitching.dir\cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_stitching.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\opencv\opencv\sources D:\opencv\opencv\sources\modules\stitching D:\colorization\opencv-mingw D:\colorization\opencv-mingw\modules\stitching D:\colorization\opencv-mingw\modules\stitching\CMakeFiles\opencv_stitching.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/depend

