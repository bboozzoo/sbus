INCLUDES=-I$(top_srcdir) \
		 -DSBUS_CONFIG_FILE=\""$(configdir)/sbus.conf"\"

bin_PROGRAMS = sbusd
sbusd_SOURCES = main.c

# where to put configuration files
configdir=$(sysconfdir)
config_DATA = sbus.conf

