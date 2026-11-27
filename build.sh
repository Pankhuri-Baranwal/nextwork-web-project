#!/usr/bin/env bash
set -e

echo "Step 1: Building the Java application..."
mvn clean package

echo "Step 2: Building the Docker image..."
docker build -t nextwork-web-app:latest .

echo "Build completed successfully."
