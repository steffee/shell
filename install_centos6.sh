yum -y install expect tigervnc tigervnc-server
wget https://download.Fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm 
rpm -ivh epel-release-6-8.noarch.rpm 
yum search xfce 
yum groupinfo xfce 
yum groupinstall xfce chinese-support -y
yum -y install firefox
wget ftp://192.99.11.204/ebesucher/install_flash_player_11_linux.x86_64.tar.gz
tar zxvf install_flash_player_11_linux.x86_64.tar.gz
mkdir -p ~/.mozilla/plugins/
cp libflashplayer.so ~/.mozilla/plugins/
echo 'VNCSERVERS="1:root"
VNCSERVERARGS[1]="-geometry 1024x1024 "' >> /etc/sysconfig/vncservers
wget ftp://192.99.11.204/ebesucher/setpwd_centos6.sh
chmod 777 setpwd_centos6.sh
./setpwd_centos6.sh
dbus-uuidgen > /var/lib/dbus/machine-id
