# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ls/zen/zen-cicada/cicada-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ls/zen/zen-cicada/cicada-engine/build

# Include any dependencies generated for this target.
include CMakeFiles/test_tx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_tx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_tx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_tx.dir/flags.make

CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o: ../src/mica/test/test_tx.cc
CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o -MF CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/test/test_tx.cc

CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/test/test_tx.cc > CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.i

CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/test/test_tx.cc -o CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.s

CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o: ../src/mica/alloc/hugetlbfs_shm.cc
CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o -MF CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/alloc/hugetlbfs_shm.cc

CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/alloc/hugetlbfs_shm.cc > CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.i

CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/alloc/hugetlbfs_shm.cc -o CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.s

CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o: ../src/mica/transaction/timestamp.cc
CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o -MF CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/transaction/timestamp.cc

CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/transaction/timestamp.cc > CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.i

CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/transaction/timestamp.cc -o CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.s

CMakeFiles/test_tx.dir/src/mica/util/config.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/util/config.cc.o: ../src/mica/util/config.cc
CMakeFiles/test_tx.dir/src/mica/util/config.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_tx.dir/src/mica/util/config.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/util/config.cc.o -MF CMakeFiles/test_tx.dir/src/mica/util/config.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/util/config.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/config.cc

CMakeFiles/test_tx.dir/src/mica/util/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/util/config.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/config.cc > CMakeFiles/test_tx.dir/src/mica/util/config.cc.i

CMakeFiles/test_tx.dir/src/mica/util/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/util/config.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/config.cc -o CMakeFiles/test_tx.dir/src/mica/util/config.cc.s

CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o: ../src/mica/util/cityhash/city_mod.cc
CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o -MF CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/cityhash/city_mod.cc

CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/cityhash/city_mod.cc > CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.i

CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/cityhash/city_mod.cc -o CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.s

CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o: ../src/mica/util/siphash/siphash24.c
CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o -MF CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o.d -o CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/siphash/siphash24.c

CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/siphash/siphash24.c > CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.i

CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/siphash/siphash24.c -o CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.s

CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o: ../src/mica/util/lcore.cc
CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o -MF CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/lcore.cc

CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/lcore.cc > CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.i

CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/lcore.cc -o CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.s

CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o: ../src/mica/util/stopwatch.cc
CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o -MF CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/stopwatch.cc

CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/stopwatch.cc > CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.i

CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/stopwatch.cc -o CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.s

CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o: CMakeFiles/test_tx.dir/flags.make
CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o: ../src/mica/util/zipf.cc
CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o: CMakeFiles/test_tx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o -MF CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o.d -o CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o -c /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/zipf.cc

CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/zipf.cc > CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.i

CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ls/zen/zen-cicada/cicada-engine/src/mica/util/zipf.cc -o CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.s

# Object files for target test_tx
test_tx_OBJECTS = \
"CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/util/config.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o" \
"CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o" \
"CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o"

# External object files for target test_tx
test_tx_EXTERNAL_OBJECTS =

test_tx: CMakeFiles/test_tx.dir/src/mica/test/test_tx.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/alloc/hugetlbfs_shm.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/transaction/timestamp.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/util/config.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/util/cityhash/city_mod.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/util/siphash/siphash24.c.o
test_tx: CMakeFiles/test_tx.dir/src/mica/util/lcore.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/util/stopwatch.cc.o
test_tx: CMakeFiles/test_tx.dir/src/mica/util/zipf.cc.o
test_tx: CMakeFiles/test_tx.dir/build.make
test_tx: CMakeFiles/test_tx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable test_tx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_tx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_tx.dir/build: test_tx
.PHONY : CMakeFiles/test_tx.dir/build

CMakeFiles/test_tx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_tx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_tx.dir/clean

CMakeFiles/test_tx.dir/depend:
	cd /home/ls/zen/zen-cicada/cicada-engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ls/zen/zen-cicada/cicada-engine /home/ls/zen/zen-cicada/cicada-engine /home/ls/zen/zen-cicada/cicada-engine/build /home/ls/zen/zen-cicada/cicada-engine/build /home/ls/zen/zen-cicada/cicada-engine/build/CMakeFiles/test_tx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_tx.dir/depend

