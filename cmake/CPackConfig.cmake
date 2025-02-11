set(CPACK_PACKAGE_NAME "${PROJECT_NAME}")  
set(CPACK_PACKAGE_VENDOR "Sena")
set(CPACK_PACKAGE_CONTACT "sena.tarpan@gmail.com")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "cpackexample - A CMake project"
CACHE STRING "WS22-23.")
set(CPACK_PACKAGE_MAINTAINERS "SSE's student ${CPACK_PACKAGE_CONTACT}")
SET(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/senatirpan/cpack-exercise-wt2223")
set(CPACK_GENERATOR "TGZ;DEB")

set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)
set(CPACK_STRIP_FILES TRUE)


include(CPack)