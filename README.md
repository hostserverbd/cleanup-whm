# 🧹 Clean WHM — Ultimate Auto Cleanup Script  

Keep your **WHM/cPanel server clean and optimized** with one powerful command.  
Automatically removes unnecessary backups, ZIP/TAR files, temporary data, and YUM cache — freeing up valuable disk space instantly 🚀  

## 🌟 Features
- Removes old user backups (`backup-USER.tar.gz`)
- Deletes `.zip`, `.tar.gz`, `.bak`, `.backup` files  
- Cleans `/home`, `/backup`, and `/root` directories (older than 7 days)  
- Clears `/home/*/tmp/Cpanel_*` temporary files  
- Removes `/usr/local/apache.backup*`  
- Cleans YUM cache (`yum clean all`)  
- Clears `/tmp` and `/var/cpanel/tmp/`  
- Shows final disk usage summary (`df -h`)
- 
## ⚙️ Installation (ইনস্টলেশন)
Run the following commands as **root** 👇  


## Common Copy Command (Run Directly)
Want to run instantly without downloading anything?
Just copy and paste 👇
```bash
bash <(curl -s https://raw.githubusercontent.com/hostserverbd/cleanup-whm/refs/heads/main/clean_whm.sh)
```

# Download the cleanup script
```bash
wget https://raw.githubusercontent.com/hostserverbd/cleanup-whm/refs/heads/main/clean_whm.sh
```
# Make it executable
```bash
chmod +x clean_whm.sh
```
# Run the script
```bash
./clean_whm.sh
```
