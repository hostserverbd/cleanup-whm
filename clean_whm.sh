# Clean all user backups
for user in $(/bin/ls -A /var/cpanel/users); do
    rm -fv /home/$user/backup-*$user.tar.gz 2>/dev/null
    rm -fv /home/$user/*.zip 2>/dev/null
    rm -fv /home/$user/*.tar.gz 2>/dev/null
    rm -fv /home/$user/*.bak 2>/dev/null
    rm -fv /home/$user/*.backup 2>/dev/null
    rm -rfv /home/$user/tmp/Cpanel_* 2>/dev/null
done

# Remove Apache old backups
rm -rfv /usr/local/apache.backup* 2>/dev/null

# Remove system-wide zip & backup files older than 7 days
find /home /backup /root -type f \( -name "*.zip" -o -name "*.tar.gz" -o -name "*.bak" -o -name "*.backup" \) -mtime +7 -exec rm -fv {} \; 2>/dev/null

# Clean YUM cache
yum clean all -y

# Clean cPanel temp/session files
rm -rfv /var/cpanel/tmp/* /tmp/* 2>/dev/null

# Final disk space check
df -h
