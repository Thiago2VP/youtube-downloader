# $links = 'https://www.youtube.com/watch?v=3CqDamkcXPk', 'https://www.youtube.com/watch?v=OYmUgbVLs4k'
foreach ($link in $links) {
    yt-dlp -f "bestvideo[height<=1080][ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" $link
}