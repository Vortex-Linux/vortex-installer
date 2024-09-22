# Compiler
CXX := gcc

# Compiler flags
CXXFLAGS := `pkg-config --cflags gtk4` -Wall -Wextra

# Linker flags
LDFLAGS := `pkg-config --libs gtk4`

# Source files
SRCS := main.c

# Object files
OBJS := $(SRCS:.c=.o)

# Dependency files
DEPS := $(SRCS:.c=.d)

# Output executable
TARGET := main

# Build target
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) $(LDFLAGS) -o $@ $^

# Rule for compiling .c files into .o object files
%.o: %.c
	$(CXX) $(CXXFLAGS) -MMD -MP -c $< -o $@

# Rule for creating dependency files
%.d: %.c
	@$(CXX) -MM $(CXXFLAGS) $< > $@

# Include dependency files
-include $(DEPS)

# Clean rule
clean:
	rm -f $(OBJS) $(DEPS) $(TARGET)

# Install rule (optional)
install: $(TARGET)
	install -m 755 $(TARGET) /usr/local/bin/

