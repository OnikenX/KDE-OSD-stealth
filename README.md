# KDE-OSD


my thanks for Koneko-Nyaa for creating this post:
sources: https://www.reddit.com/r/kde/comments/9j57z2/fixing_the_awful_volumebrightness_osd_size/

~~to apply my changes just run `sh save.sh && sh restartshell.sh`~~
~~the OsdItem.qml in /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/osd/OsdItem.qml is saved for backup in original/$(date +%s)~~
~~the Osd.qml in /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/osd/Osd.qml is saved for backup in original~~

now you have **osd-stealth**, this one is a wrapper for save and restartshell, it can be put anywhere, by default it uses the current directory to save backups but you can change the **BACKUPORIGINALD** to change where to save the backups this so you can put the executable in ./local/bin or /bin

if you want to disable backups just comment the line that copies the original files to the folder original

## 

