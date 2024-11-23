
# Variables
HUGO=hugo
BUILD_DIR=public

# Default target
all: build

# Build the project
build:
	$(HUGO)

# Serve the project locally
serve:
	$(HUGO) server

# Help message
help:
	@echo "Usage:"
	@echo "  make          - Build the project"
	@echo "  make clean    - Clean the project"
	@echo "  make serve    - Serve the project locally"
	@echo "  make help     - Show this help message"