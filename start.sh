#!bin/bash
apt-get update && apt-get upgrade
pkg install nodejs
pkg install ffmpeg
npm i
node reiko.js