#!/sbin/sh
if [ -f /system/media/bootanimation.zip -o -f /data/media/bootanimation.zip ]; then
  /system/bin/bootanimation
else
  /system/bin/samsungani
fi;
