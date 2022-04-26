#!/bin/sh
touch db.sqlite3
docker build ./api/ -f ./api/Dockerfile.api  -t discord-voicebot-api:latest
docker build ./client/ -f ./client/Dockerfile.client  -t discord-voicebot-client:latest
