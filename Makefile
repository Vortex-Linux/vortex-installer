# Compiler
CC = gcc

# Compiler flags
CFLAGS = $(shell pkg-config --cflags gtk4)

# Linker flags
LDFLAGS = $(shell pkg-config --libs gtk4)

# Target executable
TARGET = example

# Source files
SRCS = main.c

# Object files
OBJS = $(SRCS:.c=.o)

# Default target
all: $(TARGET)

# Rule to build the target
$(TARGET): $(OBJS)
	$(CC) -o $@ $^ $(LDFLAGS)

# Rule to build object files
%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

# Clean up
clean:
	rm -f $(OBJS) $(TARGET)

# Phony targets
.PHONY: all clean
