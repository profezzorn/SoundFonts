RgueCmdr
Smoothswing sound font for ProffieOS by Thexter.

Modifications by Brian Conner 2022:
Any additional sounds sourced from creative-commons licensed freesound.org.

This ReadMe.txt added.
Hierarchy made to be FAT32 friendly.

Both .ini files have added link to their respective Wiki page for full descriptions and default values.

config.ini edited.
- Added "RgueCmdr config.ini"
- humstart set to 636, other values use defaults.
- Link to Wiki page added

smoothsw.ini edited. 
- Added "# RgueCmdr smoothsw.ini"
- Link to Wiki page added

bgnlock: Created from existing lock and additional sounds.

lock: Edited to loop cleaner. Edited lock to have less monophonic-like hum mixed in and added some electrical arcing.

hum: High passed @100Hz and normalized hum to -5db. This is in lieu of editing config.ini volHum parameter, as (initially) config.ini didn't exist. 
Better mix balance now and falls in line with the majority of other font levels.

out: normalized to 0dB, full fade out at end.

clsh: Removed excess silences and normalized to 0dB. clsh09 also HP @100Hz.
