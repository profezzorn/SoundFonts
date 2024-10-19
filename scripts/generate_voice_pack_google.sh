#!/bin/bash

# Generates a simple V2 voice pack using google TTS
# See speak.pl for more details.

LANGUAGE="${1-en}"

DIR="voice_$LANGUAGE"

add_padded_sl_sound() {
  PAD="$1"
  output="$DIR/$2.wav"
  if [ ! -f "$output" ]; then
    odir=$(dirname "$output")
    echo "ODIR: $odir"
    mkdir -p $odir
    shift 2
    echo "$*" > in.txt
    ./speak.pl $LANGUAGE in.txt out.mp3
    sox out.mp3 "$output" rate 44100 pad "$PAD"
  fi
}

add_sl_sound() {
    add_padded_sl_sound 0 $*
}

. "$(dirname "$0")/sound_list.sh"

rm in.txt out.mp3
