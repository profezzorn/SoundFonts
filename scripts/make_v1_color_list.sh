#!/bin/sh

# This script converts the V1 color list
# to a V2 color list. It allows ProffieOS
# to save memory by not saving the V1 color
# list in memory.

# run in voicepack directory

mkdir -p colors

add_color() {
    R=$1
    G=$2
    B=$3
    NUM=$4
    NAME="$5"
    HEX=$(printf "%02x%02x%02x" $R $G $B)
    mkdir -p colors
    cp clrlst/clrlst$NUM.wav colors/$HEX.wav
    echo >>colors.txt $HEX
}

## V1 voicepack colors
add_color 255   0   0  01 "red"
add_color 255  14   0  02 "orange red"
add_color 255  68   0  03 "dark orange"
add_color 255  97   0  04 "orange"
add_color 180 130   0  05 "gold"
add_color 255 255   0  06 "yellow"
add_color 108 255   6  07 "green yellow"
add_color   0 255   0  08 "green"
add_color  55 255 169  09 "aquamarine"
add_color   0 255 255  10 "cyan"
add_color   0 135 255  11 "deep sky blue"
add_color   2  72 255  12 "dodger blue"
add_color   0   0 255  13 "blue"
add_color  30  60 200  14 "ice blue"
add_color  43   0 210  15 "indigo"
add_color  93   0 197  16 "purple"
add_color 118   0 194  17 "deep purple"
add_color 255   0 255  18 "magenta"
add_color 255   0  75  19 "deep pink"
add_color 100 100 150  20 "silver"
add_color  85  85 200  21 "glacier"
add_color 180 180 255  22 "ice white"
add_color 191 255 255  23 "light cyan"
add_color 255 199 119  24 "moccasin"
add_color 255 244 157  25 "lemon chiffon"
add_color 255 187 108  26 "navajo white"
add_color 255 255 255  27 "white"
