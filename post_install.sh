sysrc -f /etc/rc.conf  radarr_enable="YES"

#Ticket #62991
chown -R radarr:radarr /usr/local/share/radarr

#we need write permission to be able to write plugins update. #53127
chmod 755 /usr/local/radarr

service radarr start
