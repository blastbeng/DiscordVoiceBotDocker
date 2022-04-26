touch db.sqlite3
docker build ./chatbot/ -f ./chatbot/Dockerfile.chatbot  -t accumulators-discord-chatbot-api:latest
docker build ./client/ -f ./client/Dockerfile.client  -t accumulators-discord-chatbot-client:latest
