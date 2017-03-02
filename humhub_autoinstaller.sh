# git clone repository to server
git clone https://github.com/humhub/humhub.git

# change directory to new created humhub folder
cd humhub

# checkout the stable branch
git checkout stable

# download composer installer with wget
wget https://getcomposer.org/installer

# run the composer installer with php
php installer

# run th composer.phar file
php composer.phar global require "fxp/composer-asset-plugin:~1.1.1"

echo
echo PLEASE FOLLOW THE INSTRUCTIONS BELOW
echo
php composer.phar update
