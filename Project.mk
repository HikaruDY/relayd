LIBUBOX_FILE = uloop.c
LIBUBOX_PATH = $(MROOT)/$(SRC_DIR_EX)/libubox/$(LIBUBOX_FILE)
libubox:
	@mkdir -p "$(BUILD_DIR_EX)"
	$(CC) $(CFLAGS_MERGED) -o "$(BUILD_DIR_EX)/libubox.o" -c $(LIBUBOX_PATH)
