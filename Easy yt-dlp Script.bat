@ECHO OFF
SET /P URL="Copy your video URL here: "
ECHO.

yt-dlp -o "Recordings/[%%(uploader)s][%%(upload_date)s] %%(title)s (%%(id)s).%%(ext)s" -i %URL% --cookies "cookies.txt"
ECHO.
PAUSE
EXIT
