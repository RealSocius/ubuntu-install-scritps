sudo add-apt-repository ppa:ondrej/php
sudo apt-get update -y

###
# Uncomment if you want multiple versions
###
# sudo apt-get install php7.4 php7.4-fpm php7.4-cli -y
# sudo apt-get install php8.0 php8.0-fpm php8.0-cli -y
sudo apt-get install php8.1 php8.1-fpm php8.1-cli -y

###
# Create change-php-version.sh
###
touch change-php-version.sh
echo "sudo update-alternatives --config php" > change-php-version.sh
sudo chmod +x change-php-version.sh
