#!/bin/sh
touch db.sqlite3
cd ./client
bash ./build.sh
cd ../FrittoPlayTelegramBot
bash ./build.sh
cd ../battuteAPI
bash ./build.sh
cd ../api
bash ./build.sh
