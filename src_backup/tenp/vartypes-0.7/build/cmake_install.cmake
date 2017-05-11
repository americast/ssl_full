# Install script for directory: /home/ss/robocup/src/tenp/vartypes-0.7

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vartypes" TYPE FILE FILES
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarType.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarBlob.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarBool.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarDouble.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarExternal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarInt.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarList.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarQWidget.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarSelection.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarString.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarStringEnum.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarTrigger.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/gui/VarItem.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/gui/VarItemDelegate.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/gui/VarTreeModel.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/gui/VarTreeView.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/VarNotifier.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/VarTypes.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/VarTypesFactory.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/gui/VarTreeViewOptions.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/xml/xmlParser.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarVal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarStringVal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarIntVal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarDoubleVal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarBoolVal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/VarXML.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/VarTypesInstance.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/VarBase64.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarProtoBufferVal.h"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./vartypes/primitives/VarProtoBuffer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/vartypes" TYPE FILE FILES
    "/home/ss/robocup/src/tenp/vartypes-0.7/./README"
    "/home/ss/robocup/src/tenp/vartypes-0.7/./COPYING"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvartypes.so.0.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvartypes.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvartypes.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/ss/robocup/src/tenp/vartypes-0.7/build/libvartypes.so.0.7.0"
    "/home/ss/robocup/src/tenp/vartypes-0.7/build/libvartypes.so.1"
    "/home/ss/robocup/src/tenp/vartypes-0.7/build/libvartypes.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvartypes.so.0.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvartypes.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvartypes.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ss/robocup/src/tenp/vartypes-0.7/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
