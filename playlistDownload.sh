#!/bin/bash

echo PLAYLIST DOWNLOADER SIMPLE
mkdir $2 
cd $2
yt-dlp -x --embed-thumbnail --audio-quality 0 --ffmpeg-location /usr/bin/ffmpeg --audio-format mp3 $1 
cd .. 
