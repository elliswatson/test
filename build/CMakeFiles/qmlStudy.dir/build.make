# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\shoucheng\Desktop\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\shoucheng\Desktop\test\build

# Include any dependencies generated for this target.
include CMakeFiles/qmlStudy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qmlStudy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qmlStudy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qmlStudy.dir/flags.make

qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp: C:/Users/shoucheng/Desktop/test/assets/assets.qrc
qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp: CMakeFiles/qmlStudy_autogen.dir/AutoRcc_assets_GBFAFXFCVO_Info.json
qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp: C:/Users/shoucheng/Desktop/test/assets/qml/main.qml
qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp: C:/Qt/6.5.3/mingw_64/./bin/rcc.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\shoucheng\Desktop\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for assets/assets.qrc"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E cmake_autorcc C:/Users/shoucheng/Desktop/test/build/CMakeFiles/qmlStudy_autogen.dir/AutoRcc_assets_GBFAFXFCVO_Info.json Release

CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj: CMakeFiles/qmlStudy.dir/flags.make
CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj: CMakeFiles/qmlStudy.dir/includes_CXX.rsp
CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj: qmlStudy_autogen/mocs_compilation.cpp
CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj: CMakeFiles/qmlStudy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\shoucheng\Desktop\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\qmlStudy.dir\qmlStudy_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\qmlStudy.dir\qmlStudy_autogen\mocs_compilation.cpp.obj -c C:\Users\shoucheng\Desktop\test\build\qmlStudy_autogen\mocs_compilation.cpp

CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.i"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shoucheng\Desktop\test\build\qmlStudy_autogen\mocs_compilation.cpp > CMakeFiles\qmlStudy.dir\qmlStudy_autogen\mocs_compilation.cpp.i

CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.s"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shoucheng\Desktop\test\build\qmlStudy_autogen\mocs_compilation.cpp -o CMakeFiles\qmlStudy.dir\qmlStudy_autogen\mocs_compilation.cpp.s

CMakeFiles/qmlStudy.dir/src/Log.cpp.obj: CMakeFiles/qmlStudy.dir/flags.make
CMakeFiles/qmlStudy.dir/src/Log.cpp.obj: CMakeFiles/qmlStudy.dir/includes_CXX.rsp
CMakeFiles/qmlStudy.dir/src/Log.cpp.obj: C:/Users/shoucheng/Desktop/test/src/Log.cpp
CMakeFiles/qmlStudy.dir/src/Log.cpp.obj: CMakeFiles/qmlStudy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\shoucheng\Desktop\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qmlStudy.dir/src/Log.cpp.obj"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qmlStudy.dir/src/Log.cpp.obj -MF CMakeFiles\qmlStudy.dir\src\Log.cpp.obj.d -o CMakeFiles\qmlStudy.dir\src\Log.cpp.obj -c C:\Users\shoucheng\Desktop\test\src\Log.cpp

CMakeFiles/qmlStudy.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qmlStudy.dir/src/Log.cpp.i"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shoucheng\Desktop\test\src\Log.cpp > CMakeFiles\qmlStudy.dir\src\Log.cpp.i

CMakeFiles/qmlStudy.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qmlStudy.dir/src/Log.cpp.s"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shoucheng\Desktop\test\src\Log.cpp -o CMakeFiles\qmlStudy.dir\src\Log.cpp.s

CMakeFiles/qmlStudy.dir/src/main.cpp.obj: CMakeFiles/qmlStudy.dir/flags.make
CMakeFiles/qmlStudy.dir/src/main.cpp.obj: CMakeFiles/qmlStudy.dir/includes_CXX.rsp
CMakeFiles/qmlStudy.dir/src/main.cpp.obj: C:/Users/shoucheng/Desktop/test/src/main.cpp
CMakeFiles/qmlStudy.dir/src/main.cpp.obj: CMakeFiles/qmlStudy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\shoucheng\Desktop\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/qmlStudy.dir/src/main.cpp.obj"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qmlStudy.dir/src/main.cpp.obj -MF CMakeFiles\qmlStudy.dir\src\main.cpp.obj.d -o CMakeFiles\qmlStudy.dir\src\main.cpp.obj -c C:\Users\shoucheng\Desktop\test\src\main.cpp

CMakeFiles/qmlStudy.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qmlStudy.dir/src/main.cpp.i"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shoucheng\Desktop\test\src\main.cpp > CMakeFiles\qmlStudy.dir\src\main.cpp.i

CMakeFiles/qmlStudy.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qmlStudy.dir/src/main.cpp.s"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shoucheng\Desktop\test\src\main.cpp -o CMakeFiles\qmlStudy.dir\src\main.cpp.s

CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj: CMakeFiles/qmlStudy.dir/flags.make
CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj: CMakeFiles/qmlStudy.dir/includes_CXX.rsp
CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj: qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp
CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj: CMakeFiles/qmlStudy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\shoucheng\Desktop\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj -MF CMakeFiles\qmlStudy.dir\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp.obj.d -o CMakeFiles\qmlStudy.dir\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp.obj -c C:\Users\shoucheng\Desktop\test\build\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp

CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.i"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shoucheng\Desktop\test\build\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp > CMakeFiles\qmlStudy.dir\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp.i

CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.s"
	C:\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shoucheng\Desktop\test\build\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp -o CMakeFiles\qmlStudy.dir\qmlStudy_autogen\GBFAFXFCVO\qrc_assets.cpp.s

# Object files for target qmlStudy
qmlStudy_OBJECTS = \
"CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/qmlStudy.dir/src/Log.cpp.obj" \
"CMakeFiles/qmlStudy.dir/src/main.cpp.obj" \
"CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj"

# External object files for target qmlStudy
qmlStudy_EXTERNAL_OBJECTS =

C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/qmlStudy_autogen/mocs_compilation.cpp.obj
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/src/Log.cpp.obj
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/src/main.cpp.obj
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp.obj
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/build.make
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6QuickControls2.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6Quick.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6QmlModels.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6Qml.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6Network.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6OpenGL.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6Gui.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6Core.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: C:/Qt/6.5.3/mingw_64/lib/libQt6EntryPoint.a
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/linkLibs.rsp
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/objects1.rsp
C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe: CMakeFiles/qmlStudy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\shoucheng\Desktop\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable C:\Users\shoucheng\Desktop\test\bin\qmlStudy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\qmlStudy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qmlStudy.dir/build: C:/Users/shoucheng/Desktop/test/bin/qmlStudy.exe
.PHONY : CMakeFiles/qmlStudy.dir/build

CMakeFiles/qmlStudy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qmlStudy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qmlStudy.dir/clean

CMakeFiles/qmlStudy.dir/depend: qmlStudy_autogen/GBFAFXFCVO/qrc_assets.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\shoucheng\Desktop\test C:\Users\shoucheng\Desktop\test C:\Users\shoucheng\Desktop\test\build C:\Users\shoucheng\Desktop\test\build C:\Users\shoucheng\Desktop\test\build\CMakeFiles\qmlStudy.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/qmlStudy.dir/depend

