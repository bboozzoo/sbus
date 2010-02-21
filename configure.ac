AC_PREREQ([2.64])
m4_define([sbus_major_version], [0])
m4_define([sbus_minor_version], [0])
m4_define([sbus_revision_version], [1])
m4_define([sbus_version], [sbus_major_version.sbus_minor_version.sbus_revision_version])

AC_INIT([sbus], [sbus_version], [maciek.borzecki@gmail.com])
AC_CONFIG_SRCDIR([daemon/main.c])
AC_CONFIG_HEADERS([config.h])
AM_INIT_AUTOMAKE
AM_PROG_LIBTOOL
# libtool versioning
LT_CURRENT=0
LT_REVISION=0
LT_AGE=0
AC_SUBST(LT_CURRENT)
AC_SUBST(LT_REVISION)
AC_SUBST(LT_AGE)

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 sbus/Makefile
                 daemon/Makefile
                 test/Makefile
                 test/client/Makefile])

AC_OUTPUT
