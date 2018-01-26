.PHONY: all

CC=$(CROSS_COMPILE)gcc
BUILD_DIR ?= build

SRCS=tipc_test.c trusty.c

CFLAGS=-Iinclude

all:
	$(CC) -o $(BUILD_DIR)/tipc-test $(CFLAGS) $(SRCS)
