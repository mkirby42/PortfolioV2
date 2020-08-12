sudo apt-get update
sudo apt-get install python3-pip
pip3 install virtualenv
mkdir portfolioV2
cd portfolioV2
virtualenv venv
. venv/bin/activate
pip install Flask
vim app.py
sudo apt-get inatall apache2 libapache-mod-wsgi-py3
sudo apt-get install apache2 libapache-mod-wsgi-py3
sudo apt-get install apache2 libapache2-mod-wsgi-py3
vi app.wsgi
sudo ln -sT ~/portfolioV2 /var/www/html/portfolioV2
sudo a2enmod wsgi
sudo vi /etc/apache2/sites-enabled/000-default.conf
sudo apachectl restart
sudo bash -c 'echo > /var/log/apache2/error.log'
sudo apachectl restart
vi /var/log/apache2/error.log
sudo reboot
