#!/bin/sh
touch db.sqlite3
cd ./client
bash ./build-nocache.sh
cd ../FrittoPlayTelegramBot
bash ./build-nocache.sh
cd ../api
bash ./build-nocache.sh
