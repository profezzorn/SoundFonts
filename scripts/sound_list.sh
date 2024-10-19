# Shell script, but not executable because it is sourced from other scripts.

rm -f $DIR/colors.txt
add_sl_color() {
    NAME=$(printf "%02x%02x%02x" $1 $2 $3)
    shift 3
    echo >>$DIR/colors.txt $NAME
    add_sl_sound colors/$NAME $*
}

add_sl_sound "clrlst/clrlst01" Red  
add_sl_sound "clrlst/clrlst02" Orange Red  
add_sl_sound "clrlst/clrlst03" Dark Orange  
add_sl_sound "clrlst/clrlst04" Orange  
add_sl_sound "clrlst/clrlst05" Gold  
add_sl_sound "clrlst/clrlst06" Yellow  
add_sl_sound "clrlst/clrlst07" Green Yellow  
add_sl_sound "clrlst/clrlst08" Green  
add_sl_sound "clrlst/clrlst09" Aqua Marine  
add_sl_sound "clrlst/clrlst10" Cyan  
add_sl_sound "clrlst/clrlst11" Deep Sky Blue  
add_sl_sound "clrlst/clrlst12" Dodger Blue  
add_sl_sound "clrlst/clrlst13" Blue  
add_sl_sound "clrlst/clrlst14" Ice Blue  
add_sl_sound "clrlst/clrlst15" Indigo  
add_sl_sound "clrlst/clrlst16" Purple  
add_sl_sound "clrlst/clrlst17" Deep Purple  
add_sl_sound "clrlst/clrlst18" Magenta  
add_sl_sound "clrlst/clrlst19" Deep Pink  
add_sl_sound "clrlst/clrlst20" Silver  
add_sl_sound "clrlst/clrlst21" Glacier  
add_sl_sound "clrlst/clrlst22" Ice White  
add_sl_sound "clrlst/clrlst23" Light Cyan  
add_sl_sound "clrlst/clrlst24" Moccasin  
add_sl_sound "clrlst/clrlst25" Lemon Chiffon  
add_sl_sound "clrlst/clrlst26" Navajo White  
add_sl_sound "clrlst/clrlst27" White  
add_sl_sound "mzero" 0  
add_sl_sound "mnum/mnum1" 1  
add_sl_sound "mnum/mnum2" 2  
add_sl_sound "mnum/mnum3" 3  
add_sl_sound "mnum/mnum4" 4  
add_sl_sound "mnum/mnum5" 5  
add_sl_sound "mnum/mnum6" 6  
add_sl_sound "mnum/mnum7" 7  
add_sl_sound "mnum/mnum8" 8  
add_sl_sound "mnum/mnum9" 9  
add_sl_sound "mnum/mnum10" 10  
add_sl_sound "mnum/mnum11" 11  
add_sl_sound "mnum/mnum12" 12  
add_sl_sound "mnum/mnum13" 13  
add_sl_sound "mnum/mnum14" 14  
add_sl_sound "mnum/mnum15" 15  
add_sl_sound "mnum/mnum16" 16  
add_sl_sound "mnum/mnum17" 17  
add_sl_sound "mnum/mnum18" 18  
add_sl_sound "mnum/mnum19" 19  
add_sl_sound "mnum/mnum20" 20  
add_sl_sound "thirty" 30  
add_sl_sound "forty" 40  
add_sl_sound "fifty" 50  
add_sl_sound "sixty" 60  
add_sl_sound "seventy" 70  
add_sl_sound "eighty" 80  
add_sl_sound "ninety" 90  
add_sl_sound "hundred" hundred
add_sl_sound "thousand" thousand
add_sl_sound "mpoint" Point  
add_sl_sound "maccept" Accept  
add_sl_sound "mblack" Adjust Black Level  
add_sl_sound "mhue" Adjust Color Hue  
add_sl_sound "mwhite" Adjust White Level  
add_sl_sound "malt" Alt Color  
add_sl_sound "mauto" Auto  
add_sl_sound "mbase" Base Color  
add_sl_sound "mbatt" Battery Level  
add_sl_sound "mblast" Blast Color  
add_sl_sound "mcancel" Cancel  
add_sl_sound "chreobgn" Choreography Begin  
add_sl_sound "chreoend" Choreography End  
add_sl_sound "mclash" Clash Color  
add_sl_sound "mbmclash" Clash Detection Level  
add_sl_sound "mlockpos" Clash Lockup Position  
add_sl_sound "mcolorlt" Color List  
add_sl_sound "mcolorsb" Color Menu  
add_sl_sound "mcolorop" Color Options  
add_sl_sound "mconfirm" Confirm  
add_sl_sound "maffirm" Confirm Selection  
add_sl_sound "mcooldwn" Cool Down Options  
add_sl_sound "mcopyc" Copy Colors  
add_sl_sound "mcopy" Copy Pre-set  
add_sl_sound "mdelete" Delete Pre-set  
add_sl_sound "mfalse" Disabled  
add_sl_sound "mdown"  Down  
add_sl_sound "mdrag" Drag Color  
add_sl_sound "mdragsz" Drag Size  
add_sl_sound "mlength" Edit Blade Length  
add_sl_sound "mdim" Edit Brightness  
add_sl_sound "mclashth" Edit Clash Threshold  
add_sl_sound "mcolor" Edit Color  
add_sl_sound "mcontrol" Edit Control Settings  
add_sl_sound "mfont" Edit Font  
add_padded_sl_sound 1 "medit"    Edit Mode
add_padded_sl_sound 1 "msetting" Edit Settings
add_sl_sound "mstyle" Edit Style
add_sl_sound "mstylset" Edit Style Settings  
add_sl_sound "mtrack" Edit Track  
add_sl_sound "mvolume" Edit Volume  
add_sl_sound "memitter" Emitter Color  
add_sl_sound "memitsz" Emitter Size  
add_sl_sound "mtrue" Enabled  
add_sl_sound "vmbegin" Volume Menu  
add_sl_sound "mexit" Exit  
add_sl_sound "mpush" Force Push  
add_sl_sound "mpushlen" Force Push Length  
add_sl_sound "mgestsub" Gesture Menu  
add_sl_sound "mgestoff" Gestures Off  
add_sl_sound "mgeston" Gestures On  
add_sl_sound "mignite" Ignition Color  
add_sl_sound "migdelay" Ignition Delay  
add_sl_sound "migopt" Ignition Options  
add_sl_sound "mouttime" Ignition Time  
add_sl_sound "rehrsold" Keep Rehearsal  
add_sl_sound "mlb" Lightning Block Color  
add_sl_sound "mlockup" Lockup Color  
add_sl_sound "mlockdly" Lockup Delay  
add_sl_sound "mloop" Loop  
add_sl_sound "mmain" Main Menu  
add_sl_sound "mmax" Maximum  
add_sl_sound "maxclash" Maximum Clash Strength  
add_sl_sound "volmax" Maximum Volume  
add_sl_sound "mmeltsz" Melt Size  
add_sl_sound "mmillis" Milliseconds
add_sl_sound "mmin" Minimum  
add_sl_sound "volmin" Minimum Volume  
add_sl_sound "nochreo" No Choreography Available  
add_sl_sound "moff" Off Color  
add_sl_sound "moffopt" Off Option  
add_sl_sound "moptnum" Option  
add_sl_sound "mpercent" Percent  
add_sl_sound "mpstoff" Post Off Color  
add_sl_sound "mpwrlock" Power Lock  
add_sl_sound "mpwrup" Power Up Options  
add_sl_sound "mpreon" Pre-on Color  
add_sl_sound "mpreopt" Pre-on Options  
add_sl_sound "mpreonsz" Pre-on Size  
add_sl_sound "mrandom" Random  
add_sl_sound "rehrsbgn" Begin Rehearsal  
add_sl_sound "rehrsend" End Rehearsal  
add_sl_sound "rehrsnew" New Rehearsal  
add_sl_sound "mresetc" Re-set Colors  
add_sl_sound "mretract" Retraction Color  
add_sl_sound "mrtdelay" Retraction Delay  
add_sl_sound "mrtopt" Retraction Options  
add_sl_sound "mintime" Retraction Time  
add_sl_sound "mrevert" Revert  
add_sl_sound "mrotate" Rotate  
add_sl_sound "msave" Save  
add_sl_sound "mselect"  Select  
add_sl_sound "mblade" Select Blade  
add_sl_sound "meffect" Select Effect  
add_sl_sound "moption" Select Option  
add_sl_sound "mpreset" Select Pre-set  
add_sl_sound "mstylsel" Select Style  
add_sl_sound "msetsub" Settings Menu  
add_sl_sound "mstab" Stab Color  
add_sl_sound "mstabon" Stab Ignition  
add_sl_sound "mstylnum" Style  
add_sl_sound "mstylesb" Style Menu  
add_sl_sound "mstylopt" Style Options  
add_sl_sound "stylstm" Style Settings  
add_sl_sound "mswing" Swing Color  
add_sl_sound "mswingon" Swing Ignition  
add_sl_sound "mswingsp" Swing On Speed  
add_sl_sound "mswngopt" Swing Option  
add_sl_sound "battlevl" The Battery Level Is  
add_sl_sound "mthrston" Thrust Ignition  
add_sl_sound "mtwiston" Twist Ignition  
add_sl_sound "mtwstoff" Twist Retraction  
add_sl_sound "mup"  Up  
add_sl_sound "mvolts" Volts  
add_sl_sound "voldown"  Volume Down  
add_sl_sound "vmend" Exiting Volume Menu  
add_sl_sound "volup"  Volume Up  
add_sl_sound "mzoom"  Zooming In  

# V2 sounds
add_sl_sound "madjred" Adjust Red  
add_sl_sound "madjblue" Adjust Blue  
add_sl_sound "madjgren" Adjust Green  
add_sl_sound "madjsat" Adjust Saturation  
add_sl_sound "mnoselcl" No Color Selected  
add_sl_sound "mmpsetup" Move Preset Up  
add_sl_sound "mmpsetdn" Move Preset Down  
add_sl_sound "mmpsetbg" Move Preset To Beginning  
add_sl_sound "mpsetins" Pre-set Inserted  
add_sl_sound "mpset" Preset  
add_sl_sound "medpsets" Edit Presets  
add_sl_sound "minpset" Insert Selected Pre-set  
add_sl_sound "mmpset" Move Selected Pre-set  
add_sl_sound "mnopsel" No Preset Selected  
add_sl_sound "mnostsel" No Style Selected  
add_sl_sound "macolsty" Apply Colors From Selected Style  
add_sl_sound "maargsty" Apply Style Options From Selected Style  
add_sl_sound "macolall" Apply Colors To All Blades  
add_sl_sound "mcolrst" Reset To Default Color
add_sl_sound "mrststys" Reset style settings
add_sl_sound "mbld" Blade  
add_sl_sound "mseconds" Seconds  
add_sl_sound "mbuzz" end
add_sl_sound "msdacc" SD Card Access
add_sl_sound "mcantdlp" Cannot Delete Last Preset
add_sl_sound "mstnoset" This style has no settings
add_sl_sound "msequent" Sequential  
add_sl_sound "mseting2" Edit Settings
add_sl_sound "mpastec" Paste Color
add_sl_sound "mcopyc2" Copy Color

add_sl_color 0  0  0 Black
add_sl_color 255  0  0 Red
add_sl_color 255  244  244 Snow
add_sl_color 255  255  255 White
add_sl_color 255  14  0 Orange Red
add_sl_color 255  31  15 Tomato
add_sl_color 255  24  0 Molten Core
add_sl_color 255  199  193 Misty Rose
add_sl_color 255  33  0 Safety Orange
add_sl_color 255  55  19 Coral
add_sl_color 255  91  50 Light Salmon
add_sl_color 255  55  0 Orange Juice
add_sl_color 255  68  0 Dark Orange
add_sl_color 255  97  0 Orange
add_sl_color 255  233  219 Sea Shell
add_sl_color 255  180  125 Peach Puff
add_sl_color 255  115  0 Imperial Yellow
add_sl_color 255  199  142 Bisque
add_sl_color 255  135  0 Amber
add_sl_color 255  187  108 Navajo White
add_sl_color 255  213  157 Blanched Almond
add_sl_color 255  199  119 Moccasin
add_sl_color 255  221  171 Papaya Whip
add_sl_color 255  244  223 Floral White
add_sl_color 255  168  0 Cyber Yellow
add_sl_color 255  176  0 Schoolbus
add_sl_color 255  186  0 SuperSaiyan
add_sl_color 255  239  184 Cornsilk
add_sl_color 255  201  0 Star
add_sl_color 255  221  0 Canary Yellow
add_sl_color 255  244  157 LemonChiffon
add_sl_color 255  237  0 Lemon
add_sl_color 255  255  0 Yellow
add_sl_color 255  255  191 Light Yellow
add_sl_color 255  255  223 Ivory
add_sl_color 246  255  0 Electric Banana
add_sl_color 231  255  0 Busy Bee
add_sl_color 219  255  0 Zeus Bolt
add_sl_color 186  255  0 Lime Zest
add_sl_color 156  255  0 Electric Lime
add_sl_color 135  255  0 Limoncello
add_sl_color 108  255  6 Green Yellow
add_sl_color 55  255  0 Chartreuse
add_sl_color 0  255  0 Green
add_sl_color 223  255  223 HoneyDew
add_sl_color 28  255  28 Pale Green
add_sl_color 0  255  22 Cathode Green
add_sl_color 0  255  55 Spring Green
add_sl_color 233  255  244 Mint Cream
add_sl_color 0  255  128 Minty Paradise
add_sl_color 55  255  169 Aquamarine
add_sl_color 0  255  156 Plunge Pool
add_sl_color 0  255  201 Vibrant Mint
add_sl_color 0  255  219 Master Sword Blue
add_sl_color 0  255  255 Cyan
add_sl_color 191  255  255 Light Cyan
add_sl_color 223  255  255 Azure
add_sl_color 0  219  255 Brain Freeze
add_sl_color 0  135  255 Deep Sky Blue
add_sl_color 223  239  255 Alice Blue
add_sl_color 2  72  255 Dodger Blue
add_sl_color 0  33  255 Blue Ribbon
add_sl_color 0  13  255 Rare Blue
add_sl_color 0  0  255 Blue
add_sl_color 239  239  255 Ghost White
add_sl_color 13  0  255 Overdue Blue
add_sl_color 55  0  255 Violent Violet
add_sl_color 71  0  255 Electric Violet
add_sl_color 90  0  255 Vivid Violet
add_sl_color 127  0  255 Electric Purple
add_sl_color 186  0  255 Psychedelic Purple
add_sl_color 255  0  255 Magenta
add_sl_color 255  80  254 Flamingo
add_sl_color 255  0  156 Hot Magenta
add_sl_color 255  0  128 Brutal Pink
add_sl_color 255  36  118 Hot Pink
add_sl_color 255  223  233 Lavender Blush
add_sl_color 255  0  75 Deep Pink
add_sl_color 255  0  55 Neon Rose
add_sl_color 255  136  154 Pink
add_sl_color 255  0  38 Vivid Raspberry
add_sl_color 255  121  138 Light Pink
add_sl_color 255  0  19 Halt Red


echo "voice_pack_version=2"  $DIR/voicepack.ini
