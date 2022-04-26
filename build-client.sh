#!/bin/sh
docker build ./client/ -f ./client/Dockerfile.client  -t discord-voicebot-api:latest
