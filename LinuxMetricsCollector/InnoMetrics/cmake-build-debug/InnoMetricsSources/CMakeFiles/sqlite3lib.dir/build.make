# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/alon/Downloads/clion-2016.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/alon/Downloads/clion-2016.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug

# Include any dependencies generated for this target.
include InnoMetricsSources/CMakeFiles/sqlite3lib.dir/depend.make

# Include the progress variables for this target.
include InnoMetricsSources/CMakeFiles/sqlite3lib.dir/progress.make

# Include the compile flags for this target's objects.
include InnoMetricsSources/CMakeFiles/sqlite3lib.dir/flags.make

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/flags.make
InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o: ../InnoMetricsSources/sqlite3/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o"
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o   -c /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/InnoMetricsSources/sqlite3/sqlite3.c

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.i"
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/InnoMetricsSources/sqlite3/sqlite3.c > CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.i

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.s"
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/InnoMetricsSources/sqlite3/sqlite3.c -o CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.s

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires:

.PHONY : InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires
	$(MAKE) -f InnoMetricsSources/CMakeFiles/sqlite3lib.dir/build.make InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides.build
.PHONY : InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides.build: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o


# Object files for target sqlite3lib
sqlite3lib_OBJECTS = \
"CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o"

# External object files for target sqlite3lib
sqlite3lib_EXTERNAL_OBJECTS =

InnoMetricsSources/libsqlite3lib.so: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o
InnoMetricsSources/libsqlite3lib.so: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/build.make
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libSM.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libICE.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libX11.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXext.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXmu.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXi.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXi.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXext.so
InnoMetricsSources/libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXmu.so
InnoMetricsSources/libsqlite3lib.so: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libsqlite3lib.so"
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
InnoMetricsSources/CMakeFiles/sqlite3lib.dir/build: InnoMetricsSources/libsqlite3lib.so

.PHONY : InnoMetricsSources/CMakeFiles/sqlite3lib.dir/build

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/requires: InnoMetricsSources/CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires

.PHONY : InnoMetricsSources/CMakeFiles/sqlite3lib.dir/requires

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/clean:
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3lib.dir/cmake_clean.cmake
.PHONY : InnoMetricsSources/CMakeFiles/sqlite3lib.dir/clean

InnoMetricsSources/CMakeFiles/sqlite3lib.dir/depend:
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/InnoMetricsSources /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/InnoMetricsSources/CMakeFiles/sqlite3lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : InnoMetricsSources/CMakeFiles/sqlite3lib.dir/depend

