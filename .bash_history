apt update && apt upgrade -y
apt update && apt upgrade -y
apt install apache2 -y
apt install php libapache2-mod-php php-mysql mysql-server -y
mysql -u root -p
wget https://wordpress.org/latest.tar.gz
tar -xvzf latest.tar.gz
mv wordpress/* /var/www/html/
systemctl restart apache2
ls -l /var/www/html/
rm /var/www/html/index.html
ls -l /var/www/html/
mysql -u root -p
cd /var/www/html
nano wp-config.php
wp-cli
sudo apt install snapd
wp-cli
sudo snapp install wp-cli
sudo snap install wp-cli
sudo apt update && sudo apt install wp-cli
wp core download
sudo find / -name wp 2>/dev/null
export PATH=$PATH:/usr/local/bin
