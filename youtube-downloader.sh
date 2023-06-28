#! /bin/bash
source /home/thiago/Documentos/Projects/prod/youtube-downloader/.venv/bin/activate
for i in $@
do
    yt-dlp -f "bestvideo[height<=1080][ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" $i
done