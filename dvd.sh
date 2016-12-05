for f in *.avi; do ffmpeg -i "$f" -target pal-dvd -qscale 0 -aspect 16:9 "${f%.avi}.mpg"; done
for f in *.mpg; do mv "$f" /home/akaynar/Videos/"$f"; done
