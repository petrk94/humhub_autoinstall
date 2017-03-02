git clone https://github.com/humhub/humhub.git
cd humhub
git checkout stable
wget https://getcomposer.org/installer
php installer
php composer.phar global require "fxp/composer-asset-plugin:~1.1.1"
echo
echo PLEASE FOLLOW THE INSTRUCTIONS BELOW
echo
php composer.phar update
