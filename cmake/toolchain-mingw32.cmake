SET(MINGW_TARGET /home/andy/mingw-install)
SET(MINGW_ENV /usr/i586-mingw32msvc)

SET(CMAKE_SYSTEM_NAME Windows)

SET(CMAKE_C_COMPILER /usr/bin/i586-mingw32msvc-gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/i586-mingw32msvc-g++)

SET(CMAKE_FIND_ROOT_PATH ${MINGW_ENV} ${MINGW_TARGET})
SET(CMAKE_INSTALL_PREFIX ${MINGW_TARGET})

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

INCLUDE_DIRECTORIES(${MINGW_ENV}/include)
LINK_DIRECTORIES(${MINGW_ENV}/lib ${MINGW_ENV}/bin)

