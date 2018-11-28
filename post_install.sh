sysrc -f /etc/rc.conf  radarr_enable="YES"

#we need write permission to be able to write plugins update. #53127
chmod 755 /usr/local/radarr

service radarr start
