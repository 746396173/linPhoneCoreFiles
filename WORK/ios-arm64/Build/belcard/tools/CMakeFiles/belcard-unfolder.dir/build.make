# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard

# Include any dependencies generated for this target.
include tools/CMakeFiles/belcard-unfolder.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/belcard-unfolder.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/belcard-unfolder.dir/flags.make

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o: tools/CMakeFiles/belcard-unfolder.dir/flags.make
tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp > CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.i

tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/tools/belcard-unfolder.cpp -o CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.s

# Object files for target belcard-unfolder
belcard__unfolder_OBJECTS = \
"CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o"

# External object files for target belcard-unfolder
belcard__unfolder_EXTERNAL_OBJECTS =

tools/belcard-unfolder: tools/CMakeFiles/belcard-unfolder.dir/belcard-unfolder.cpp.o
tools/belcard-unfolder: tools/CMakeFiles/belcard-unfolder.dir/build.make
tools/belcard-unfolder: src/belcard.framework/belcard
tools/belcard-unfolder: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios/Frameworks/belr.framework/belr
tools/belcard-unfolder: tools/CMakeFiles/belcard-unfolder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable belcard-unfolder"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/belcard-unfolder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/belcard-unfolder.dir/build: tools/belcard-unfolder

.PHONY : tools/CMakeFiles/belcard-unfolder.dir/build

tools/CMakeFiles/belcard-unfolder.dir/clean:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && $(CMAKE_COMMAND) -P CMakeFiles/belcard-unfolder.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/belcard-unfolder.dir/clean

tools/CMakeFiles/belcard-unfolder.dir/depend:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belcard/tools /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belcard/tools/CMakeFiles/belcard-unfolder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/belcard-unfolder.dir/depend

