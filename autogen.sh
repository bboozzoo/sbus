#!/bin/sh
libtoolize
aclocal
automake --add-missing -cf
autoconf
