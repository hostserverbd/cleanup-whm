# 🧹 Clean WHM — Ultimate Auto Cleanup Script  
*(English + বাংলা Version)*

Keep your **WHM/cPanel server clean and optimized** with one powerful command.  
Automatically removes unnecessary backups, ZIP/TAR files, temporary data, and YUM cache — freeing up valuable disk space instantly 🚀  

---

## 🌟 Features

### 🔹 English
- Removes old user backups (`backup-USER.tar.gz`)
- Deletes `.zip`, `.tar.gz`, `.bak`, `.backup` files  
- Cleans `/home`, `/backup`, and `/root` directories (older than 7 days)  
- Clears `/home/*/tmp/Cpanel_*` temporary files  
- Removes `/usr/local/apache.backup*`  
- Cleans YUM cache (`yum clean all`)  
- Clears `/tmp` and `/var/cpanel/tmp/`  
- Shows final disk usage summary (`df -h`)

### 🔸 বাংলা
- পুরানো ইউজার ব্যাকআপ (`backup-USER.tar.gz`) ফাইল মুছে দেয়  
- `.zip`, `.tar.gz`, `.bak`, `.backup` ফাইলগুলো রিমুভ করে  
- `/home`, `/backup`, এবং `/root` ফোল্ডারে ৭ দিনের বেশি পুরানো ফাইল ক্লিন করে  
- `/home/*/tmp/Cpanel_*` টেম্প ফাইল ডিলিট করে  
- `/usr/local/apache.backup*` পুরানো Apache ব্যাকআপ সরায়  
- YUM ক্যাশ পরিষ্কার করে (`yum clean all`)  
- `/tmp` এবং `/var/cpanel/tmp` ফোল্ডার পরিষ্কার করে  
- শেষে ডিস্ক স্পেস রিপোর্ট দেখায় (`df -h`)  

---

## ⚙️ Installation (ইনস্টলেশন)

Run the following commands as **root** 👇  

```bash
## Common Copy Command (Run Directly)
Want to run instantly without downloading anything?
Just copy and paste 👇
bash <(curl -s https://raw.githubusercontent.com/hostserverbd/cleanup-whm/refs/heads/main/clean_whm.sh)


# Download the cleanup script
wget https://raw.githubusercontent.com/hostserverbd/cleanup-whm/refs/heads/main/clean_whm.sh

# Make it executable
chmod +x clean_whm.sh

# Run the script
./clean_whm.sh
