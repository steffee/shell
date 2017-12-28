echo -n "安装必要软件及下载bbr ssr“
yum install -y wget unzip psmisc
wget https://github.com/steffee/shell/blob/master/tcp_nanqinlang-1.3.1.sh && chmod a+x tcp_nanqinlang-1.3.1.sh
wget https://github.com/steffee/shell/blob/master/ssr.zip
wget https://github.com/steffee/shell/blob/master/restartc.zip
wget https://github.com/steffee/shell/blob/master/install_centos6.sh && chmod a+x install_centos6.sh
wget 1c
unzip ssr.zip
unzip restartc.zip && mv /root/restartc/* /root && chmod a+x /root/restart.sh && chmod a+x /root/r1.sh && chmod a+x /root/r2.sh
bash tcp_nanqinlang-1.3.1.sh