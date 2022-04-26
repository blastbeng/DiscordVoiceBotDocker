#!/bin/sh
touch db.sqlite3
docker build ./api/ -f ./chatbot/Dockerfile.chatbot  -t discord-voicebot-api:latest
docker build ./client/ -f ./client/Dockerfile.client  -t discord-voicebot-client:latest
