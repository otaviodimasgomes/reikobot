#!bin/bash
apt-get update && apt-get upgrade
pkg install nodejs
pkg install ffmpeg
pkg install yarn
yarn
node reiko.js
