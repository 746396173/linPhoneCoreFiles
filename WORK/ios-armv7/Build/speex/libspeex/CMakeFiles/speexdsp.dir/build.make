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
CMAKE_SOURCE_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex

# Include any dependencies generated for this target.
include libspeex/CMakeFiles/speexdsp.dir/depend.make

# Include the progress variables for this target.
include libspeex/CMakeFiles/speexdsp.dir/progress.make

# Include the compile flags for this target's objects.
include libspeex/CMakeFiles/speexdsp.dir/flags.make

libspeex/CMakeFiles/speexdsp.dir/buffer.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/buffer.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libspeex/CMakeFiles/speexdsp.dir/buffer.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/buffer.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/buffer.c

libspeex/CMakeFiles/speexdsp.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/buffer.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/buffer.c > CMakeFiles/speexdsp.dir/buffer.c.i

libspeex/CMakeFiles/speexdsp.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/buffer.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/buffer.c -o CMakeFiles/speexdsp.dir/buffer.c.s

libspeex/CMakeFiles/speexdsp.dir/fftwrap.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/fftwrap.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/fftwrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libspeex/CMakeFiles/speexdsp.dir/fftwrap.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/fftwrap.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/fftwrap.c

libspeex/CMakeFiles/speexdsp.dir/fftwrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/fftwrap.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/fftwrap.c > CMakeFiles/speexdsp.dir/fftwrap.c.i

libspeex/CMakeFiles/speexdsp.dir/fftwrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/fftwrap.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/fftwrap.c -o CMakeFiles/speexdsp.dir/fftwrap.c.s

libspeex/CMakeFiles/speexdsp.dir/filterbank.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/filterbank.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/filterbank.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libspeex/CMakeFiles/speexdsp.dir/filterbank.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/filterbank.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/filterbank.c

libspeex/CMakeFiles/speexdsp.dir/filterbank.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/filterbank.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/filterbank.c > CMakeFiles/speexdsp.dir/filterbank.c.i

libspeex/CMakeFiles/speexdsp.dir/filterbank.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/filterbank.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/filterbank.c -o CMakeFiles/speexdsp.dir/filterbank.c.s

libspeex/CMakeFiles/speexdsp.dir/jitter.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/jitter.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/jitter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libspeex/CMakeFiles/speexdsp.dir/jitter.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/jitter.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/jitter.c

libspeex/CMakeFiles/speexdsp.dir/jitter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/jitter.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/jitter.c > CMakeFiles/speexdsp.dir/jitter.c.i

libspeex/CMakeFiles/speexdsp.dir/jitter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/jitter.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/jitter.c -o CMakeFiles/speexdsp.dir/jitter.c.s

libspeex/CMakeFiles/speexdsp.dir/kiss_fft.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/kiss_fft.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libspeex/CMakeFiles/speexdsp.dir/kiss_fft.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/kiss_fft.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fft.c

libspeex/CMakeFiles/speexdsp.dir/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/kiss_fft.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fft.c > CMakeFiles/speexdsp.dir/kiss_fft.c.i

libspeex/CMakeFiles/speexdsp.dir/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/kiss_fft.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fft.c -o CMakeFiles/speexdsp.dir/kiss_fft.c.s

libspeex/CMakeFiles/speexdsp.dir/kiss_fftr.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/kiss_fftr.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fftr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libspeex/CMakeFiles/speexdsp.dir/kiss_fftr.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/kiss_fftr.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fftr.c

libspeex/CMakeFiles/speexdsp.dir/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/kiss_fftr.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fftr.c > CMakeFiles/speexdsp.dir/kiss_fftr.c.i

libspeex/CMakeFiles/speexdsp.dir/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/kiss_fftr.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/kiss_fftr.c -o CMakeFiles/speexdsp.dir/kiss_fftr.c.s

libspeex/CMakeFiles/speexdsp.dir/mdf.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/mdf.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/mdf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libspeex/CMakeFiles/speexdsp.dir/mdf.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/mdf.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/mdf.c

libspeex/CMakeFiles/speexdsp.dir/mdf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/mdf.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/mdf.c > CMakeFiles/speexdsp.dir/mdf.c.i

libspeex/CMakeFiles/speexdsp.dir/mdf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/mdf.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/mdf.c -o CMakeFiles/speexdsp.dir/mdf.c.s

libspeex/CMakeFiles/speexdsp.dir/preprocess.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/preprocess.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/preprocess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libspeex/CMakeFiles/speexdsp.dir/preprocess.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/preprocess.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/preprocess.c

libspeex/CMakeFiles/speexdsp.dir/preprocess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/preprocess.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/preprocess.c > CMakeFiles/speexdsp.dir/preprocess.c.i

libspeex/CMakeFiles/speexdsp.dir/preprocess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/preprocess.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/preprocess.c -o CMakeFiles/speexdsp.dir/preprocess.c.s

libspeex/CMakeFiles/speexdsp.dir/resample.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/resample.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libspeex/CMakeFiles/speexdsp.dir/resample.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/resample.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample.c

libspeex/CMakeFiles/speexdsp.dir/resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/resample.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample.c > CMakeFiles/speexdsp.dir/resample.c.i

libspeex/CMakeFiles/speexdsp.dir/resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/resample.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample.c -o CMakeFiles/speexdsp.dir/resample.c.s

libspeex/CMakeFiles/speexdsp.dir/resample_neon.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/resample_neon.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample_neon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libspeex/CMakeFiles/speexdsp.dir/resample_neon.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/resample_neon.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample_neon.c

libspeex/CMakeFiles/speexdsp.dir/resample_neon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/resample_neon.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample_neon.c > CMakeFiles/speexdsp.dir/resample_neon.c.i

libspeex/CMakeFiles/speexdsp.dir/resample_neon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/resample_neon.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/resample_neon.c -o CMakeFiles/speexdsp.dir/resample_neon.c.s

libspeex/CMakeFiles/speexdsp.dir/scal.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/scal.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/scal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libspeex/CMakeFiles/speexdsp.dir/scal.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/scal.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/scal.c

libspeex/CMakeFiles/speexdsp.dir/scal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/scal.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/scal.c > CMakeFiles/speexdsp.dir/scal.c.i

libspeex/CMakeFiles/speexdsp.dir/scal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/scal.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/scal.c -o CMakeFiles/speexdsp.dir/scal.c.s

libspeex/CMakeFiles/speexdsp.dir/smallft.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/smallft.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/smallft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libspeex/CMakeFiles/speexdsp.dir/smallft.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/smallft.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/smallft.c

libspeex/CMakeFiles/speexdsp.dir/smallft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/smallft.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/smallft.c > CMakeFiles/speexdsp.dir/smallft.c.i

libspeex/CMakeFiles/speexdsp.dir/smallft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/smallft.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/smallft.c -o CMakeFiles/speexdsp.dir/smallft.c.s

libspeex/CMakeFiles/speexdsp.dir/speexdsp.c.o: libspeex/CMakeFiles/speexdsp.dir/flags.make
libspeex/CMakeFiles/speexdsp.dir/speexdsp.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/speexdsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libspeex/CMakeFiles/speexdsp.dir/speexdsp.c.o"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speexdsp.dir/speexdsp.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/speexdsp.c

libspeex/CMakeFiles/speexdsp.dir/speexdsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speexdsp.dir/speexdsp.c.i"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/speexdsp.c > CMakeFiles/speexdsp.dir/speexdsp.c.i

libspeex/CMakeFiles/speexdsp.dir/speexdsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speexdsp.dir/speexdsp.c.s"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=armv7-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex/speexdsp.c -o CMakeFiles/speexdsp.dir/speexdsp.c.s

# Object files for target speexdsp
speexdsp_OBJECTS = \
"CMakeFiles/speexdsp.dir/buffer.c.o" \
"CMakeFiles/speexdsp.dir/fftwrap.c.o" \
"CMakeFiles/speexdsp.dir/filterbank.c.o" \
"CMakeFiles/speexdsp.dir/jitter.c.o" \
"CMakeFiles/speexdsp.dir/kiss_fft.c.o" \
"CMakeFiles/speexdsp.dir/kiss_fftr.c.o" \
"CMakeFiles/speexdsp.dir/mdf.c.o" \
"CMakeFiles/speexdsp.dir/preprocess.c.o" \
"CMakeFiles/speexdsp.dir/resample.c.o" \
"CMakeFiles/speexdsp.dir/resample_neon.c.o" \
"CMakeFiles/speexdsp.dir/scal.c.o" \
"CMakeFiles/speexdsp.dir/smallft.c.o" \
"CMakeFiles/speexdsp.dir/speexdsp.c.o"

# External object files for target speexdsp
speexdsp_EXTERNAL_OBJECTS =

libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/buffer.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/fftwrap.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/filterbank.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/jitter.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/kiss_fft.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/kiss_fftr.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/mdf.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/preprocess.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/resample.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/resample_neon.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/scal.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/smallft.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/speexdsp.c.o
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/build.make
libspeex/libspeexdsp.a: libspeex/CMakeFiles/speexdsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libspeexdsp.a"
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && $(CMAKE_COMMAND) -P CMakeFiles/speexdsp.dir/cmake_clean_target.cmake
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speexdsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libspeex/CMakeFiles/speexdsp.dir/build: libspeex/libspeexdsp.a

.PHONY : libspeex/CMakeFiles/speexdsp.dir/build

libspeex/CMakeFiles/speexdsp.dir/clean:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex && $(CMAKE_COMMAND) -P CMakeFiles/speexdsp.dir/cmake_clean.cmake
.PHONY : libspeex/CMakeFiles/speexdsp.dir/clean

libspeex/CMakeFiles/speexdsp.dir/depend:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/speex/libspeex /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/speex/libspeex/CMakeFiles/speexdsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libspeex/CMakeFiles/speexdsp.dir/depend

