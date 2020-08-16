wget https://raw.githubusercontent.com/HostOnNet/squid-proxy-installer/master/squid3-install.sh
chmod 755 squid3-install.sh
sudo ./squid3-install.sh
sudo /usr/bin/htpasswd -b -c /etc/squid/passwd newgro 1608prox
