sysrc -f /etc/rc.conf  prowlarr_enable="YES"

#Ticket #62991
chown -R prowlarr:prowlarr /usr/local/share/prowlarr

#we need write permission to be able to write plugins update. #53127
chmod 755 /usr/local/prowlarr

service prowlarr start
