# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild

# Utility rule file for raylib_cpp-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/raylib_cpp-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raylib_cpp-populate.dir/progress.make

CMakeFiles/raylib_cpp-populate: CMakeFiles/raylib_cpp-populate-complete

CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-install
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-mkdir
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-download
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-configure
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-build
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-install
CMakeFiles/raylib_cpp-populate-complete: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'raylib_cpp-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/CMakeFiles
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/CMakeFiles/raylib_cpp-populate-complete
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-done

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update:
.PHONY : raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-build: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'raylib_cpp-populate'"
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-build

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-configure: raylib_cpp-populate-prefix/tmp/raylib_cpp-populate-cfgcmd.txt
raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-configure: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'raylib_cpp-populate'"
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-configure

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-download: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-gitinfo.txt
raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-download: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'raylib_cpp-populate'"
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps && "C:\Program Files\CMake\bin\cmake.exe" -P C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/tmp/raylib_cpp-populate-gitclone.cmake
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-download

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-install: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'raylib_cpp-populate'"
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-install

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'raylib_cpp-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -Dcfgdir= -P C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/tmp/raylib_cpp-populate-mkdirs.cmake
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-mkdir

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch-info.txt
raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'raylib_cpp-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update:
.PHONY : raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-test: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'raylib_cpp-populate'"
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-test

raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update: raylib_cpp-populate-prefix/tmp/raylib_cpp-populate-gitupdate.cmake
raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update-info.txt
raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'raylib_cpp-populate'"
	cd /d C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-src && "C:\Program Files\CMake\bin\cmake.exe" -Dcan_fetch=YES -P C:/Users/ambik/OneDrive/Desktop/demo_project/build/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/tmp/raylib_cpp-populate-gitupdate.cmake

raylib_cpp-populate: CMakeFiles/raylib_cpp-populate
raylib_cpp-populate: CMakeFiles/raylib_cpp-populate-complete
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-build
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-configure
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-download
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-install
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-mkdir
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-patch
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-test
raylib_cpp-populate: raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/raylib_cpp-populate-update
raylib_cpp-populate: CMakeFiles/raylib_cpp-populate.dir/build.make
.PHONY : raylib_cpp-populate

# Rule to build all files generated by this target.
CMakeFiles/raylib_cpp-populate.dir/build: raylib_cpp-populate
.PHONY : CMakeFiles/raylib_cpp-populate.dir/build

CMakeFiles/raylib_cpp-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\raylib_cpp-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/raylib_cpp-populate.dir/clean

CMakeFiles/raylib_cpp-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild C:\Users\ambik\OneDrive\Desktop\demo_project\build\_deps\raylib_cpp-subbuild\CMakeFiles\raylib_cpp-populate.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/raylib_cpp-populate.dir/depend

