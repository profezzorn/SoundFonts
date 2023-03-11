#!/bin/sh

mkdir ProffieOS_SD_Card
for dir in TeensySF CODA LiquidStatic  RgueCmdr SmthFuzz SmthGrey SmthJedi TeensySF tracks TthCrstl
do
    cp -rv ../$dir ./ProffieOS_SD_Card/
done

cp readme.txt ./ProffieOS_SD_Card/

zip -9r ProffieOS_SD_Card.zip ProffieOS_SD_Card
rm -rvf ProffieOS_SD_Card
echo DONE
