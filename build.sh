#!/bin/sh
touch db.sqlite3
cd ./client
bash ./build.sh
cd ../api
bash ./build.sh
cd ../trivia_api
bash ./build.sh
