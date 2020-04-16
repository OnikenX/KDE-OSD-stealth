#!/bin/bash
TIMEFOLDER=$(date +%s)
mkdir ./original/$TIMEFOLDER -p
cp  /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/osd/* ./original/$TIMEFOLDER
sudo cp ./mine/* /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/osd
