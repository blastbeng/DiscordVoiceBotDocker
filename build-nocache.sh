#!/bin/sh
cd ./client
bash ./build-nocache.sh
cd ../FrittoPlayTelegramBot
bash ./build-nocache.sh
cd ../battuteAPI
bash ./build-nocache.sh
cd ../api
bash ./build-nocache.sh
