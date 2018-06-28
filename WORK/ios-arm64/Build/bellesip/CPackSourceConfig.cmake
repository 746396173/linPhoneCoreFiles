# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "OFF")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_OSXX11 "OFF")
set(CPACK_BINARY_PACKAGEMAKER "OFF")
set(CPACK_BINARY_PRODUCTBUILD "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip;/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/bellesip")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/bellesip;^/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip/.git*")
set(CPACK_INSTALLED_DIRECTORIES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios")
set(CPACK_MODULE_PATH "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip/cmake")
set(CPACK_NSIS_DISPLAY_NAME "belle-sip 1.6.3")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "belle-sip 1.6.3")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.3.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/bellesip/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.11.0/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "belle-sip built using CMake")
set(CPACK_PACKAGE_FILE_NAME "belle-sip-1.6.3-125")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "belle-sip 1.6.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "belle-sip 1.6.3")
set(CPACK_PACKAGE_NAME "belle-sip")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "1.6.3")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip/build/../COPYING")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.11.0/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.11.0/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/bellesip;^/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip/.git*")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/belle-sip;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/bellesip/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "belle-sip-1.6.3-125")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-arm64/Build/bellesip/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
