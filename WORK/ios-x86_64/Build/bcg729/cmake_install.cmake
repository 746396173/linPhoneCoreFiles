# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/bcg729

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake/Bcg729Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake/Bcg729Targets.cmake"
         "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/CMakeFiles/Export/share/Bcg729/cmake/Bcg729Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake/Bcg729Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake/Bcg729Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/CMakeFiles/Export/share/Bcg729/cmake/Bcg729Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/CMakeFiles/Export/share/Bcg729/cmake/Bcg729Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Bcg729/cmake" TYPE FILE MESSAGE_LAZY FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/Bcg729Config.cmake"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/Bcg729ConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/include/cmake_install.cmake")
  include("/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-x86_64/Build/bcg729/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
