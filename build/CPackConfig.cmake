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
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/hufx/kungfu;/home/hufx/kungfu/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "RPM")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/hufx/kungfu/build;kungfu;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/hufx/kungfu/cmake/modules")
set(CPACK_NSIS_DISPLAY_NAME "kungfu 1.0.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "kungfu 1.0.0")
set(CPACK_OUTPUT_CONFIG_FILE "/home/hufx/kungfu/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/opt/kungfu/master")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/hufx/kungfu/build/rpm/INFO.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Kungfu Master Trading System")
set(CPACK_PACKAGE_FILE_NAME "kungfu-1.0.0-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "kungfu 1.0.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "kungfu 1.0.0")
set(CPACK_PACKAGE_NAME "kungfu")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "taurus.ai")
set(CPACK_PACKAGE_VERSION "1.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PACKAGING_INSTALL_PREFIX "/opt/kungfu/master")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/share/cmake-3.11/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.11/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
set(CPACK_RPM_PACKAGE_AUTOREQ " no")
set(CPACK_RPM_PACKAGE_GROUP "kungfu")
set(CPACK_RPM_PACKAGE_RELEASE "20191030164229")
set(CPACK_RPM_PACKAGE_REQUIRES "rfoo >= 1.3.1, pid >= 2.1.1, log4cplus2 == 2.0.0_RC1, supervisor >= 3.1.0")
set(CPACK_RPM_POST_INSTALL_SCRIPT_FILE "/home/hufx/kungfu/rpm/scripts/post_install.sh")
set(CPACK_RPM_POST_UNINSTALL_SCRIPT_FILE "/home/hufx/kungfu/rpm/scripts/post_uninstall.sh")
set(CPACK_RPM_PRE_INSTALL_SCRIPT_FILE "/home/hufx/kungfu/rpm/scripts/pre_install.sh")
set(CPACK_RPM_PRE_UNINSTALL_SCRIPT_FILE "/home/hufx/kungfu/rpm/scripts/pre_uninstall.sh")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/hufx/kungfu/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/hufx/kungfu/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
