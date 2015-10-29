cd $HOME
ln -s `which php56` ~/bin/php
export PATH=$HOME/bin:$PATH
curl -sS https://getcomposer.org/installer | php56
echo -e "\n# Composer\nalias composer=\"php56 \$HOME/composer.phar\"" >> $HOME/.bash_profile
source $HOME/.bash_profile
