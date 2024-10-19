#!/bin/bash

# Generates a simple V2 glados voice pack.
# Note that this script takes a very long time to run.

DIR="voice_glados"

add_padded_sl_sound() {
  PAD="$1"
  output="$DIR/$2.wav"
  if [ ! -f "$output" ]; then
    odir=$(dirname "$output")
    echo "ODIR: $odir"
    mkdir -p $odir
    shift 2
    curl -L --retry 30 --get --fail    --data-urlencode "text=$*"   "https://glados.c-net.org/generate"   -o "tmp.wav"
    sox tmp.wav "$output" rate 44100 pad "$PAD"
  fi
}

add_sl_sound() {
    add_padded_sl_sound 0 $*
}

. "$(dirname "$0")/sound_list.sh"

rm tmp.wav

