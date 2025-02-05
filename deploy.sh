#!/bin/bash

# Print a test message
echo "hi123"

# Make build.sh executable and run it
chmod +x build.sh
./build.sh

# Docker commands
echo "Logging in to Docker Hub..."
docker login -u mani1711 -p 'Rithvikmani123#'

# Tag and push the Docker image
docker tag test mani1711/task-2
docker push mani1711/task-2

echo "Docker image pushed successfully."
