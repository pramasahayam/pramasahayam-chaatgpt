#!/bin/zsh

# Pull the latest docker-compose.yml
git pull origin main  # Adjust the branch name if needed

# Run docker-compose up -d
docker compose up -d
