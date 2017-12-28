#!/bin/sh
apt-get update
apt-get install -y expect xorg lxde-core tightvncserver firefox-esr
mkdir -p ~/.vnc
cat>~/.vnc/xstartup<<EOF
#!/bin/sh
xrdb $HOME/.Xresources
xsetroot -solid black
 
EOF
mkdir -p /usr/lib/mozilla/plugins
cd /usr/lib/mozilla/plugins
wget ftp://192.99.11.204/ebesucher/flash_player_npapi_linux.x86_64.tar.gz |tar -zx libflashplayer.so
cd ~/
wget ftp://192.99.11.204/ebesucher/setpwd1.sh
chmod 777 setpwd1.sh
./setpwd1.sh
