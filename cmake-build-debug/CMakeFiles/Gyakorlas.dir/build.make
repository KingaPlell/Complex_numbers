# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Gyakorlas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Gyakorlas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gyakorlas.dir/flags.make

CMakeFiles/Gyakorlas.dir/main.cpp.obj: CMakeFiles/Gyakorlas.dir/flags.make
CMakeFiles/Gyakorlas.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Gyakorlas.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Gyakorlas.dir\main.cpp.obj -c D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\main.cpp

CMakeFiles/Gyakorlas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gyakorlas.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\main.cpp > CMakeFiles\Gyakorlas.dir\main.cpp.i

CMakeFiles/Gyakorlas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gyakorlas.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\main.cpp -o CMakeFiles\Gyakorlas.dir\main.cpp.s

CMakeFiles/Gyakorlas.dir/Komplex.cpp.obj: CMakeFiles/Gyakorlas.dir/flags.make
CMakeFiles/Gyakorlas.dir/Komplex.cpp.obj: ../Komplex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Gyakorlas.dir/Komplex.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Gyakorlas.dir\Komplex.cpp.obj -c D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\Komplex.cpp

CMakeFiles/Gyakorlas.dir/Komplex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gyakorlas.dir/Komplex.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\Komplex.cpp > CMakeFiles\Gyakorlas.dir\Komplex.cpp.i

CMakeFiles/Gyakorlas.dir/Komplex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gyakorlas.dir/Komplex.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\Komplex.cpp -o CMakeFiles\Gyakorlas.dir\Komplex.cpp.s

# Object files for target Gyakorlas
Gyakorlas_OBJECTS = \
"CMakeFiles/Gyakorlas.dir/main.cpp.obj" \
"CMakeFiles/Gyakorlas.dir/Komplex.cpp.obj"

# External object files for target Gyakorlas
Gyakorlas_EXTERNAL_OBJECTS =

Gyakorlas.exe: CMakeFiles/Gyakorlas.dir/main.cpp.obj
Gyakorlas.exe: CMakeFiles/Gyakorlas.dir/Komplex.cpp.obj
Gyakorlas.exe: CMakeFiles/Gyakorlas.dir/build.make
Gyakorlas.exe: CMakeFiles/Gyakorlas.dir/linklibs.rsp
Gyakorlas.exe: CMakeFiles/Gyakorlas.dir/objects1.rsp
Gyakorlas.exe: CMakeFiles/Gyakorlas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Gyakorlas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Gyakorlas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gyakorlas.dir/build: Gyakorlas.exe

.PHONY : CMakeFiles/Gyakorlas.dir/build

CMakeFiles/Gyakorlas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Gyakorlas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Gyakorlas.dir/clean

CMakeFiles/Gyakorlas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug D:\Kinga\Documents\Munka\Programozós\Projektek\Komplex_numbers\cmake-build-debug\CMakeFiles\Gyakorlas.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Gyakorlas.dir/depend

