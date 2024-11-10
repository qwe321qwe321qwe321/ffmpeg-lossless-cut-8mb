#!/bin/bash
# https://stackoverflow.com/questions/38259544/using-ffmpeg-to-split-video-files-by-size

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
pushd "$SCRIPT_DIR" > /dev/null

source split-video.sh "$1" 7.5M "-c:v libx264 -crf 23 -c:a copy"

popd > /dev/null