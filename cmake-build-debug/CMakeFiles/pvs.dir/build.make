# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/tv/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tv/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tv/Documents/Projects/calc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tv/Documents/Projects/calc/cmake-build-debug

# Utility rule file for pvs.

# Include the progress variables for this target.
include CMakeFiles/pvs.dir/progress.make

CMakeFiles/pvs: calc-tiulpin
CMakeFiles/pvs: calc-tiulpin.plog
	cat calc-tiulpin.plog 1>&2

calc-tiulpin.plog: PVS-Studio/sources/ProcessLine.c.plog
calc-tiulpin.plog: PVS-Studio/sources/Convert.c.plog
calc-tiulpin.plog: PVS-Studio/sources/Calculate.c.plog
calc-tiulpin.plog: PVS-Studio/sources/Stack.c.plog
calc-tiulpin.plog: PVS-Studio/sources/Main.c.plog
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating calc-tiulpin.plog"
	cat /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/ProcessLine.c.plog /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Convert.c.plog /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Calculate.c.plog /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Stack.c.plog /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Main.c.plog > calc-tiulpin.plog
	mv calc-tiulpin.plog calc-tiulpin.plog.pvs.raw
	plog-converter -t errorfile calc-tiulpin.plog.pvs.raw -o calc-tiulpin.plog
	rm -f calc-tiulpin.plog.pvs.raw

PVS-Studio/sources/ProcessLine.c.plog: ../sources/ProcessLine.c
PVS-Studio/sources/ProcessLine.c.plog: PVS-Studio.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Analyzing C file sources/ProcessLine.c"
	mkdir -p /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources
	rm -f /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/ProcessLine.c.plog
	pvs-studio-analyzer analyze --output-file /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/ProcessLine.c.plog --source-file /home/tv/Documents/Projects/calc/sources/ProcessLine.c --lic-file /home/tv/Documents/PVS-Studio/PVS-Studio.lic --cfg /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio.cfg --platform linux64 --preprocessor gcc --cl-params -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -DPVS_STUDIO /home/tv/Documents/Projects/calc/sources/ProcessLine.c

PVS-Studio/sources/Convert.c.plog: ../sources/Convert.c
PVS-Studio/sources/Convert.c.plog: PVS-Studio.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Analyzing C file sources/Convert.c"
	mkdir -p /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources
	rm -f /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Convert.c.plog
	pvs-studio-analyzer analyze --output-file /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Convert.c.plog --source-file /home/tv/Documents/Projects/calc/sources/Convert.c --lic-file /home/tv/Documents/PVS-Studio/PVS-Studio.lic --cfg /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio.cfg --platform linux64 --preprocessor gcc --cl-params -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -DPVS_STUDIO /home/tv/Documents/Projects/calc/sources/Convert.c

PVS-Studio/sources/Calculate.c.plog: ../sources/Calculate.c
PVS-Studio/sources/Calculate.c.plog: PVS-Studio.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Analyzing C file sources/Calculate.c"
	mkdir -p /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources
	rm -f /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Calculate.c.plog
	pvs-studio-analyzer analyze --output-file /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Calculate.c.plog --source-file /home/tv/Documents/Projects/calc/sources/Calculate.c --lic-file /home/tv/Documents/PVS-Studio/PVS-Studio.lic --cfg /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio.cfg --platform linux64 --preprocessor gcc --cl-params -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -DPVS_STUDIO /home/tv/Documents/Projects/calc/sources/Calculate.c

PVS-Studio/sources/Stack.c.plog: ../sources/Stack.c
PVS-Studio/sources/Stack.c.plog: PVS-Studio.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Analyzing C file sources/Stack.c"
	mkdir -p /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources
	rm -f /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Stack.c.plog
	pvs-studio-analyzer analyze --output-file /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Stack.c.plog --source-file /home/tv/Documents/Projects/calc/sources/Stack.c --lic-file /home/tv/Documents/PVS-Studio/PVS-Studio.lic --cfg /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio.cfg --platform linux64 --preprocessor gcc --cl-params -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -DPVS_STUDIO /home/tv/Documents/Projects/calc/sources/Stack.c

PVS-Studio/sources/Main.c.plog: ../sources/Main.c
PVS-Studio/sources/Main.c.plog: PVS-Studio.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Analyzing C file sources/Main.c"
	mkdir -p /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources
	rm -f /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Main.c.plog
	pvs-studio-analyzer analyze --output-file /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio/sources/Main.c.plog --source-file /home/tv/Documents/Projects/calc/sources/Main.c --lic-file /home/tv/Documents/PVS-Studio/PVS-Studio.lic --cfg /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio.cfg --platform linux64 --preprocessor gcc --cl-params -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -I/home/tv/Documents/Projects/calc/sources -I/home/tv/Documents/Projects/calc/headers -DPVS_STUDIO /home/tv/Documents/Projects/calc/sources/Main.c

PVS-Studio.cfg:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating PVS-Studio.cfg"
	echo analysis-mode=4 > /home/tv/Documents/Projects/calc/cmake-build-debug/PVS-Studio.cfg

pvs: CMakeFiles/pvs
pvs: calc-tiulpin.plog
pvs: PVS-Studio/sources/ProcessLine.c.plog
pvs: PVS-Studio/sources/Convert.c.plog
pvs: PVS-Studio/sources/Calculate.c.plog
pvs: PVS-Studio/sources/Stack.c.plog
pvs: PVS-Studio/sources/Main.c.plog
pvs: PVS-Studio.cfg
pvs: CMakeFiles/pvs.dir/build.make

.PHONY : pvs

# Rule to build all files generated by this target.
CMakeFiles/pvs.dir/build: pvs

.PHONY : CMakeFiles/pvs.dir/build

CMakeFiles/pvs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pvs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pvs.dir/clean

CMakeFiles/pvs.dir/depend:
	cd /home/tv/Documents/Projects/calc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tv/Documents/Projects/calc /home/tv/Documents/Projects/calc /home/tv/Documents/Projects/calc/cmake-build-debug /home/tv/Documents/Projects/calc/cmake-build-debug /home/tv/Documents/Projects/calc/cmake-build-debug/CMakeFiles/pvs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pvs.dir/depend
