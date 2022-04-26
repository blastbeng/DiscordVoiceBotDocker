#!/bin/sh
docker build ./api/ -f ./api/Dockerfile.api  -t discord-voicebot-api:latest
