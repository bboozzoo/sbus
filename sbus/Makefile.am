sbusincludedir = $(includedir)/sbus

sbusinclude_HEADERS= \
			  sbus.h

lib_LTLIBRARIES = libsbus.la

libsbus_la_SOURCES = sbus-open.c
libsbus_la_LDFLAGS = -version-info $(LT_CURRENT):$(LT_REVISION):$(LT_AGE) -no-undefined
