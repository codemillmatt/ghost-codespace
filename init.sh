#!/bin/bash

# Pull the Ghost Docker image
docker pull ghost:latest

# Start Ghost
docker run -d --name codespace-ghost -e NODE_ENV=development -e url=http://localhost:3001 -p 3001:2368 ghost