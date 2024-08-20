# Install script for directory: /home/arun/VortexLinux/vortex-installer/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/sbin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/arun/VortexLinux/vortex-installer/build/libcalamares.so.3.3.9"
    "/home/arun/VortexLinux/vortex-installer/build/libcalamares.so.3.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/sbin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/arun/VortexLinux/vortex-installer/build/libcalamares.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.3.9 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )

endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/build/src/libcalamares/CalamaresConfig.h"
    "/home/arun/VortexLinux/vortex-installer/build/src/libcalamares/CalamaresVersion.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/CalamaresAbout.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/CppJob.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/DllMacro.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/GlobalStorage.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/Job.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/JobExample.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/JobQueue.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/ProcessJob.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/PythonHelper.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/PythonJob.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/PythonJobApi.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/Settings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/geoip/GeoIPTests.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/geoip/GeoIPXML.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/geoip/Handler.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/geoip/Interface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/Global.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/Lookup.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/TimeZone.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/TranslatableString.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/Translation.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/locale/TranslationsModel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/Actions.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/Config.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/Descriptor.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/Module.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/Preset.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/Requirement.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/network/Manager.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/network/Tests.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/AutoMount.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/FileSystem.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/Global.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/KPMHelper.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/KPMManager.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/Mount.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/PartitionIterator.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/PartitionQuery.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/PartitionSize.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/partition/Sync.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/BoostPython.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/CommandList.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Dirs.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Entropy.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Logger.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/NamedEnum.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/NamedSuffix.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Permissions.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/PluginFactory.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/RAII.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Retranslator.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Runner.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/String.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/StringExpander.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/System.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Traits.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/UMask.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Units.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Variant.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/Yaml.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/utils/moc-warnings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/compat" TYPE FILE FILES
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/compat/Mutex.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/compat/Size.h"
    "/home/arun/VortexLinux/vortex-installer/src/libcalamares/compat/Variant.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/packages" TYPE FILE FILES "/home/arun/VortexLinux/vortex-installer/src/libcalamares/packages/Globals.h")
endif()

