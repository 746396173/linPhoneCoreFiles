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
CMAKE_SOURCE_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp

# Include any dependencies generated for this target.
include CMakeFiles/srtp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srtp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srtp.dir/flags.make

CMakeFiles/srtp.dir/crypto/cipher/cipher.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/cipher/cipher.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/srtp.dir/crypto/cipher/cipher.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/cipher/cipher.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/cipher.c

CMakeFiles/srtp.dir/crypto/cipher/cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/cipher/cipher.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/cipher.c > CMakeFiles/srtp.dir/crypto/cipher/cipher.c.i

CMakeFiles/srtp.dir/crypto/cipher/cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/cipher/cipher.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/cipher.c -o CMakeFiles/srtp.dir/crypto/cipher/cipher.c.s

CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/null_cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/null_cipher.c

CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/null_cipher.c > CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.i

CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/null_cipher.c -o CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.s

CMakeFiles/srtp.dir/crypto/cipher/aes.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/cipher/aes.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/srtp.dir/crypto/cipher/aes.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/cipher/aes.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes.c

CMakeFiles/srtp.dir/crypto/cipher/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/cipher/aes.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes.c > CMakeFiles/srtp.dir/crypto/cipher/aes.c.i

CMakeFiles/srtp.dir/crypto/cipher/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/cipher/aes.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes.c -o CMakeFiles/srtp.dir/crypto/cipher/aes.c.s

CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes_icm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes_icm.c

CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes_icm.c > CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.i

CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/cipher/aes_icm.c -o CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.s

CMakeFiles/srtp.dir/crypto/hash/null_auth.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/hash/null_auth.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/null_auth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/srtp.dir/crypto/hash/null_auth.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/hash/null_auth.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/null_auth.c

CMakeFiles/srtp.dir/crypto/hash/null_auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/hash/null_auth.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/null_auth.c > CMakeFiles/srtp.dir/crypto/hash/null_auth.c.i

CMakeFiles/srtp.dir/crypto/hash/null_auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/hash/null_auth.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/null_auth.c -o CMakeFiles/srtp.dir/crypto/hash/null_auth.c.s

CMakeFiles/srtp.dir/crypto/hash/sha1.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/hash/sha1.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/sha1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/srtp.dir/crypto/hash/sha1.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/hash/sha1.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/sha1.c

CMakeFiles/srtp.dir/crypto/hash/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/hash/sha1.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/sha1.c > CMakeFiles/srtp.dir/crypto/hash/sha1.c.i

CMakeFiles/srtp.dir/crypto/hash/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/hash/sha1.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/sha1.c -o CMakeFiles/srtp.dir/crypto/hash/sha1.c.s

CMakeFiles/srtp.dir/crypto/hash/hmac.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/hash/hmac.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/hmac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/srtp.dir/crypto/hash/hmac.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/hash/hmac.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/hmac.c

CMakeFiles/srtp.dir/crypto/hash/hmac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/hash/hmac.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/hmac.c > CMakeFiles/srtp.dir/crypto/hash/hmac.c.i

CMakeFiles/srtp.dir/crypto/hash/hmac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/hash/hmac.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/hmac.c -o CMakeFiles/srtp.dir/crypto/hash/hmac.c.s

CMakeFiles/srtp.dir/crypto/hash/auth.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/hash/auth.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/auth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/srtp.dir/crypto/hash/auth.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/hash/auth.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/auth.c

CMakeFiles/srtp.dir/crypto/hash/auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/hash/auth.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/auth.c > CMakeFiles/srtp.dir/crypto/hash/auth.c.i

CMakeFiles/srtp.dir/crypto/hash/auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/hash/auth.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/hash/auth.c -o CMakeFiles/srtp.dir/crypto/hash/auth.c.s

CMakeFiles/srtp.dir/crypto/math/datatypes.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/math/datatypes.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/datatypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/srtp.dir/crypto/math/datatypes.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/math/datatypes.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/datatypes.c

CMakeFiles/srtp.dir/crypto/math/datatypes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/math/datatypes.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/datatypes.c > CMakeFiles/srtp.dir/crypto/math/datatypes.c.i

CMakeFiles/srtp.dir/crypto/math/datatypes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/math/datatypes.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/datatypes.c -o CMakeFiles/srtp.dir/crypto/math/datatypes.c.s

CMakeFiles/srtp.dir/crypto/math/stat.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/math/stat.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/stat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/srtp.dir/crypto/math/stat.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/math/stat.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/stat.c

CMakeFiles/srtp.dir/crypto/math/stat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/math/stat.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/stat.c > CMakeFiles/srtp.dir/crypto/math/stat.c.i

CMakeFiles/srtp.dir/crypto/math/stat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/math/stat.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/math/stat.c -o CMakeFiles/srtp.dir/crypto/math/stat.c.s

CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/crypto_kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/crypto_kernel.c

CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/crypto_kernel.c > CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.i

CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/crypto_kernel.c -o CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.s

CMakeFiles/srtp.dir/crypto/kernel/alloc.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/kernel/alloc.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/srtp.dir/crypto/kernel/alloc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/kernel/alloc.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/alloc.c

CMakeFiles/srtp.dir/crypto/kernel/alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/kernel/alloc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/alloc.c > CMakeFiles/srtp.dir/crypto/kernel/alloc.c.i

CMakeFiles/srtp.dir/crypto/kernel/alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/kernel/alloc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/alloc.c -o CMakeFiles/srtp.dir/crypto/kernel/alloc.c.s

CMakeFiles/srtp.dir/crypto/kernel/key.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/kernel/key.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/key.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/srtp.dir/crypto/kernel/key.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/kernel/key.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/key.c

CMakeFiles/srtp.dir/crypto/kernel/key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/kernel/key.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/key.c > CMakeFiles/srtp.dir/crypto/kernel/key.c.i

CMakeFiles/srtp.dir/crypto/kernel/key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/kernel/key.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/key.c -o CMakeFiles/srtp.dir/crypto/kernel/key.c.s

CMakeFiles/srtp.dir/crypto/kernel/err.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/kernel/err.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/err.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/srtp.dir/crypto/kernel/err.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/kernel/err.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/err.c

CMakeFiles/srtp.dir/crypto/kernel/err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/kernel/err.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/err.c > CMakeFiles/srtp.dir/crypto/kernel/err.c.i

CMakeFiles/srtp.dir/crypto/kernel/err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/kernel/err.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/kernel/err.c -o CMakeFiles/srtp.dir/crypto/kernel/err.c.s

CMakeFiles/srtp.dir/crypto/replay/rdb.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/replay/rdb.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/srtp.dir/crypto/replay/rdb.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/replay/rdb.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdb.c

CMakeFiles/srtp.dir/crypto/replay/rdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/replay/rdb.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdb.c > CMakeFiles/srtp.dir/crypto/replay/rdb.c.i

CMakeFiles/srtp.dir/crypto/replay/rdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/replay/rdb.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdb.c -o CMakeFiles/srtp.dir/crypto/replay/rdb.c.s

CMakeFiles/srtp.dir/crypto/replay/rdbx.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/replay/rdbx.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdbx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/srtp.dir/crypto/replay/rdbx.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/replay/rdbx.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdbx.c

CMakeFiles/srtp.dir/crypto/replay/rdbx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/replay/rdbx.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdbx.c > CMakeFiles/srtp.dir/crypto/replay/rdbx.c.i

CMakeFiles/srtp.dir/crypto/replay/rdbx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/replay/rdbx.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/rdbx.c -o CMakeFiles/srtp.dir/crypto/replay/rdbx.c.s

CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/ut_sim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/ut_sim.c

CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/ut_sim.c > CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.i

CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/crypto/replay/ut_sim.c -o CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.s

CMakeFiles/srtp.dir/srtp/srtp.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/srtp/srtp.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/srtp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/srtp.dir/srtp/srtp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/srtp/srtp.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/srtp.c

CMakeFiles/srtp.dir/srtp/srtp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/srtp/srtp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/srtp.c > CMakeFiles/srtp.dir/srtp/srtp.c.i

CMakeFiles/srtp.dir/srtp/srtp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/srtp/srtp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/srtp.c -o CMakeFiles/srtp.dir/srtp/srtp.c.s

CMakeFiles/srtp.dir/srtp/ekt.c.o: CMakeFiles/srtp.dir/flags.make
CMakeFiles/srtp.dir/srtp/ekt.c.o: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/ekt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/srtp.dir/srtp/ekt.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp.dir/srtp/ekt.c.o   -c /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/ekt.c

CMakeFiles/srtp.dir/srtp/ekt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp.dir/srtp/ekt.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/ekt.c > CMakeFiles/srtp.dir/srtp/ekt.c.i

CMakeFiles/srtp.dir/srtp/ekt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp.dir/srtp/ekt.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-apple-darwin $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp/srtp/ekt.c -o CMakeFiles/srtp.dir/srtp/ekt.c.s

# Object files for target srtp
srtp_OBJECTS = \
"CMakeFiles/srtp.dir/crypto/cipher/cipher.c.o" \
"CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.o" \
"CMakeFiles/srtp.dir/crypto/cipher/aes.c.o" \
"CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.o" \
"CMakeFiles/srtp.dir/crypto/hash/null_auth.c.o" \
"CMakeFiles/srtp.dir/crypto/hash/sha1.c.o" \
"CMakeFiles/srtp.dir/crypto/hash/hmac.c.o" \
"CMakeFiles/srtp.dir/crypto/hash/auth.c.o" \
"CMakeFiles/srtp.dir/crypto/math/datatypes.c.o" \
"CMakeFiles/srtp.dir/crypto/math/stat.c.o" \
"CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.o" \
"CMakeFiles/srtp.dir/crypto/kernel/alloc.c.o" \
"CMakeFiles/srtp.dir/crypto/kernel/key.c.o" \
"CMakeFiles/srtp.dir/crypto/kernel/err.c.o" \
"CMakeFiles/srtp.dir/crypto/replay/rdb.c.o" \
"CMakeFiles/srtp.dir/crypto/replay/rdbx.c.o" \
"CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.o" \
"CMakeFiles/srtp.dir/srtp/srtp.c.o" \
"CMakeFiles/srtp.dir/srtp/ekt.c.o"

# External object files for target srtp
srtp_EXTERNAL_OBJECTS =

libsrtp2.a: CMakeFiles/srtp.dir/crypto/cipher/cipher.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/cipher/null_cipher.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/cipher/aes.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/cipher/aes_icm.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/hash/null_auth.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/hash/sha1.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/hash/hmac.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/hash/auth.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/math/datatypes.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/math/stat.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/kernel/crypto_kernel.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/kernel/alloc.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/kernel/key.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/kernel/err.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/replay/rdb.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/replay/rdbx.c.o
libsrtp2.a: CMakeFiles/srtp.dir/crypto/replay/ut_sim.c.o
libsrtp2.a: CMakeFiles/srtp.dir/srtp/srtp.c.o
libsrtp2.a: CMakeFiles/srtp.dir/srtp/ekt.c.o
libsrtp2.a: CMakeFiles/srtp.dir/build.make
libsrtp2.a: CMakeFiles/srtp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking C static library libsrtp2.a"
	$(CMAKE_COMMAND) -P CMakeFiles/srtp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srtp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srtp.dir/build: libsrtp2.a

.PHONY : CMakeFiles/srtp.dir/build

CMakeFiles/srtp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srtp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srtp.dir/clean

CMakeFiles/srtp.dir/depend:
	cd /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/srtp /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/srtp/CMakeFiles/srtp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srtp.dir/depend

