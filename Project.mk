
OUTPUT_DIR = bin

CFLAGS_INTERNAL = -I$(SROOT)/src

SUBDIRS_SBIN = relayd
SUBDIRS_OBJONLY = libubox

relayd_OBJS = libubox
