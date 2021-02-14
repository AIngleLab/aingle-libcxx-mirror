# Install script for directory: C:/projects/ainglev2/aingle-libcxx-mirror/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libcxx")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__bit_reference")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__bsd_locale_defaults.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__bsd_locale_fallbacks.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__errc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__debug")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__functional_03")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__functional_base")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__functional_base_03")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__hash_table")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__libcpp_version")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__locale")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__mutex_base")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__node_handle")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__nullptr")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__split_buffer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__sso_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__std_stream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__string")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__threading_support")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__tree")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__tuple")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__undef_macros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/algorithm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/any")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/array")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/atomic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/bit")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/bitset")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cassert")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ccomplex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cctype")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cerrno")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cfenv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cfloat")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/charconv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/chrono")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cinttypes")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ciso646")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/climits")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/clocale")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cmath")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/codecvt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/compare")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/complex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/complex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/condition_variable")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/csetjmp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/csignal")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstdarg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstdbool")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstddef")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstdint")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstdio")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstdlib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cstring")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ctgmath")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ctime")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ctype.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cwchar")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/cwctype")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/deque")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/errno.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/exception")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/__config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/__memory")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/algorithm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/any")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/chrono")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/coroutine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/deque")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/filesystem")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/forward_list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/functional")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/iterator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/map")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/memory_resource")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/numeric")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/optional")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/propagate_const")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/ratio")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/regex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/set")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/simd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/string")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/string_view")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/system_error")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/tuple")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/type_traits")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/unordered_map")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/unordered_set")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/utility")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/experimental" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/experimental/vector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/ext" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ext/__hash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/ext" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ext/hash_map")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/ext" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ext/hash_set")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/fenv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/filesystem")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/float.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/forward_list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/fstream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/functional")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/future")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/initializer_list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/inttypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/iomanip")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ios")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/iosfwd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/iostream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/istream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/iterator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/limits")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/limits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/locale")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/locale.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/map")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/memory")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/module.modulemap")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/mutex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/numeric")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/optional")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ostream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/queue")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/random")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/ratio")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/regex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/scoped_allocator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/set")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/setjmp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/shared_mutex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/span")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/sstream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stack")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stdbool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stddef.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stdexcept")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stdint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stdio.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/stdlib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/streambuf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/string")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/string.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/string_view")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/strstream")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/system_error")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/tgmath.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/thread")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/tuple")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/type_traits")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/typeindex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/typeinfo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/unordered_map")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/unordered_set")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/utility")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/valarray")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/variant")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/vector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/version")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/wchar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/wctype.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/android" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/android/locale_bionic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/fuchsia" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/fuchsia/xlocale.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/ibm" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/ibm/limits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/ibm" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/ibm/locale_mgmt_aix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/ibm" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/ibm/support.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/ibm" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/ibm/xlocale.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/musl" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/musl/xlocale.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/newlib" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/newlib/xlocale.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/solaris" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/solaris/floatingpoint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/solaris" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/solaris/wchar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/solaris" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/solaris/xlocale.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/win32" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/win32/limits_msvc_win32.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/win32" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/win32/locale_win32.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/xlocale" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/xlocale/__nop_locale_mgmt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/xlocale" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/xlocale/__posix_l_fallback.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1/support/xlocale" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/support/xlocale/__strtonum_fallback.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcxx-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/c++/v1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/projects/ainglev2/aingle-libcxx-mirror/include/__config")
endif()

