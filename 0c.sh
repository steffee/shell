echo -n "安装必要软件及下载bbr ssr“
yum install -y wget unzip psmisc
wget --no-check-certificate https://github.com/steffee/shell/blob/master/tcp_nanqinlang-1.3.1.sh && chmod a+x tcp_nanqinlang-1.3.1.sh
wget --no-check-certificate https://github.com/steffee/shell/blob/master/ssr.zip
wget --no-check-certificate https://github.com/steffee/shell/blob/master/restartc.zip
wget --no-check-certificate https://github.com/steffee/shell/blob/master/install_centos6.sh && chmod a+x install_centos6.sh
wget --no-check-certificate https://github.com/steffee/shell/blob/master/1c.sh
unzip ssr.zip
unzip restartc.zip && mv /root/restartc/* /root && chmod a+x /root/restart.sh && chmod a+x /root/r1.sh && chmod a+x /root/r2.sh
bash tcp_nanqinlang-1.3.1.sh
