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
include CMakeFiles/sqlite3lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlite3lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlite3lib.dir/flags.make

CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o: CMakeFiles/sqlite3lib.dir/flags.make
CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o: ../sqlite3/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o   -c /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/sqlite3/sqlite3.c

CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/sqlite3/sqlite3.c > CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.i

CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/sqlite3/sqlite3.c -o CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.s

CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires:

.PHONY : CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires

CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides: CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires
	$(MAKE) -f CMakeFiles/sqlite3lib.dir/build.make CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides.build
.PHONY : CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides

CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.provides.build: CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o


# Object files for target sqlite3lib
sqlite3lib_OBJECTS = \
"CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o"

# External object files for target sqlite3lib
sqlite3lib_EXTERNAL_OBJECTS =

libsqlite3lib.so: CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o
libsqlite3lib.so: CMakeFiles/sqlite3lib.dir/build.make
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libSM.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libICE.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libX11.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXext.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXmu.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXi.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXi.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXext.so
libsqlite3lib.so: /usr/lib/x86_64-linux-gnu/libXmu.so
libsqlite3lib.so: CMakeFiles/sqlite3lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libsqlite3lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlite3lib.dir/build: libsqlite3lib.so

.PHONY : CMakeFiles/sqlite3lib.dir/build

CMakeFiles/sqlite3lib.dir/requires: CMakeFiles/sqlite3lib.dir/sqlite3/sqlite3.c.o.requires

.PHONY : CMakeFiles/sqlite3lib.dir/requires

CMakeFiles/sqlite3lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite3lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlite3lib.dir/clean

CMakeFiles/sqlite3lib.dir/depend:
	cd /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug /home/alon/ClionProjects/innometrics/LinuxMetricsCollector/InnoMetrics/cmake-build-debug/CMakeFiles/sqlite3lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlite3lib.dir/depend

