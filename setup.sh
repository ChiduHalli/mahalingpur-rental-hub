#!/bin/bash
# This script generates all project files automatically

# Creating necessary directories
mkdir -p src
mkdir -p include
mkdir -p bin
mkdir -p tests

# Creating main project files
 touch src/main.cpp
 touch include/main.h
 touch tests/test_main.cpp

# Additional setup can be added here

echo "Project files generated successfully!"