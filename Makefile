CFLAGS=`pkg-config --cflags glib-2.0 opencv gvnc-1.0` -DDEBUG
LDFLAGS=`pkg-config --libs opencv gvnc-1.0`
CC=gcc

.PHONY: all
all: vncgrab

vncgrab: vncgrab.o
