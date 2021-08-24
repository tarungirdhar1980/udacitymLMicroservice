#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub
# Assumes that an image is built via `run_docker.sh`

# Step 1: Create dockerpath
dockerpath="tarungirdhar1980/nanodegreeyproject6"

# Step 2: Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username tarungirdhar1980
docker image tag app1:latest $dockerpath

# Step 3: Push image to a docker repository
docker image push $dockerpath
