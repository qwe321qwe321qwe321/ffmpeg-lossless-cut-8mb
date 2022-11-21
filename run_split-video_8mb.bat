@REM https://stackoverflow.com/questions/38259544/using-ffmpeg-to-split-video-files-by-size
pushd "%~dp0"
powershell -Command "& {bash split-video.sh '%~1' 8192000 '-c copy'}"
popd