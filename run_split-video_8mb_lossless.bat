@REM https://stackoverflow.com/questions/38259544/using-ffmpeg-to-split-video-files-by-size
pushd "%~dp0"
.\split-video.sh "%~1" 7.5M "-c copy"
popd