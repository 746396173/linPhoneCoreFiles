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
CMAKE_SOURCE_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr

# Include any dependencies generated for this target.
include src/CMakeFiles/belr.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/belr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/belr.dir/flags.make

src/CMakeFiles/belr.dir/abnf.cpp.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/abnf.cpp.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/abnf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/belr.dir/abnf.cpp.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belr.dir/abnf.cpp.o -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/abnf.cpp

src/CMakeFiles/belr.dir/abnf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/abnf.cpp.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/abnf.cpp > CMakeFiles/belr.dir/abnf.cpp.i

src/CMakeFiles/belr.dir/abnf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/abnf.cpp.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/abnf.cpp -o CMakeFiles/belr.dir/abnf.cpp.s

src/CMakeFiles/belr.dir/belr.cpp.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/belr.cpp.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/belr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/belr.dir/belr.cpp.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belr.dir/belr.cpp.o -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/belr.cpp

src/CMakeFiles/belr.dir/belr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/belr.cpp.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/belr.cpp > CMakeFiles/belr.dir/belr.cpp.i

src/CMakeFiles/belr.dir/belr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/belr.cpp.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/belr.cpp -o CMakeFiles/belr.dir/belr.cpp.s

src/CMakeFiles/belr.dir/grammarbuilder.cpp.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/grammarbuilder.cpp.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/grammarbuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/belr.dir/grammarbuilder.cpp.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belr.dir/grammarbuilder.cpp.o -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/grammarbuilder.cpp

src/CMakeFiles/belr.dir/grammarbuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/grammarbuilder.cpp.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/grammarbuilder.cpp > CMakeFiles/belr.dir/grammarbuilder.cpp.i

src/CMakeFiles/belr.dir/grammarbuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/grammarbuilder.cpp.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/grammarbuilder.cpp -o CMakeFiles/belr.dir/grammarbuilder.cpp.s

src/CMakeFiles/belr.dir/parser.cpp.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/parser.cpp.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/belr.dir/parser.cpp.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belr.dir/parser.cpp.o -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/parser.cpp

src/CMakeFiles/belr.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/parser.cpp.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/parser.cpp > CMakeFiles/belr.dir/parser.cpp.i

src/CMakeFiles/belr.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/parser.cpp.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/parser.cpp -o CMakeFiles/belr.dir/parser.cpp.s

src/CMakeFiles/belr.dir/binarystream.cpp.o: src/CMakeFiles/belr.dir/flags.make
src/CMakeFiles/belr.dir/binarystream.cpp.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/binarystream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/belr.dir/binarystream.cpp.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belr.dir/binarystream.cpp.o -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/binarystream.cpp

src/CMakeFiles/belr.dir/binarystream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belr.dir/binarystream.cpp.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/binarystream.cpp > CMakeFiles/belr.dir/binarystream.cpp.i

src/CMakeFiles/belr.dir/binarystream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belr.dir/binarystream.cpp.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src/binarystream.cpp -o CMakeFiles/belr.dir/binarystream.cpp.s

# Object files for target belr
belr_OBJECTS = \
"CMakeFiles/belr.dir/abnf.cpp.o" \
"CMakeFiles/belr.dir/belr.cpp.o" \
"CMakeFiles/belr.dir/grammarbuilder.cpp.o" \
"CMakeFiles/belr.dir/parser.cpp.o" \
"CMakeFiles/belr.dir/binarystream.cpp.o"

# External object files for target belr
belr_EXTERNAL_OBJECTS =

src/belr.framework/belr: src/CMakeFiles/belr.dir/abnf.cpp.o
src/belr.framework/belr: src/CMakeFiles/belr.dir/belr.cpp.o
src/belr.framework/belr: src/CMakeFiles/belr.dir/grammarbuilder.cpp.o
src/belr.framework/belr: src/CMakeFiles/belr.dir/parser.cpp.o
src/belr.framework/belr: src/CMakeFiles/belr.dir/binarystream.cpp.o
src/belr.framework/belr: src/CMakeFiles/belr.dir/build.make
src/belr.framework/belr: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios/Frameworks/bctoolbox.framework/bctoolbox
src/belr.framework/belr: src/CMakeFiles/belr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library belr.framework/belr"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/belr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/belr.dir/build: src/belr.framework/belr

.PHONY : src/CMakeFiles/belr.dir/build

src/CMakeFiles/belr.dir/clean:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src && $(CMAKE_COMMAND) -P CMakeFiles/belr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/belr.dir/clean

src/CMakeFiles/belr.dir/depend:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belr/src /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/belr/src/CMakeFiles/belr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/belr.dir/depend

