echo ""
echo "#### METASPLOIT UPDATE ####"
echo ""
echo "#####################################################"
echo " by : Master vi |chyyk@hotmail.com"
echo "#####################################################"
echo ""
echo ""
echo "Flushing & updating resources"
echo ""
apt-get update
apt-get upgrade
apt-get autoremove
echo ""
echo ""
echo ""
echo "Removing old directory and creating new directory for Latest version of Metasploit"
echo ""
rm -rf /opt/metasploit/msf3
mkdir -p /opt/metasploit/msf3
echo ""
echo "Downloading & Installing Latest Version of Metasploit from GitHub"
echo "(It will take few minutes depending on your network speed)"
git clone git://github.com/rapid7/metasploit-framework.git /opt/metasploit/msf3
echo ""
echo "Downloading & Installation Finished... Installing Additional required Packages"
echo ""
echo ""
echo "Downloading ruby-build from GitHub"
echo ""
git clone git://github.com/sstephenson/ruby-build.git
echo ""
echo ""
echo "Installing ruby-build"
echo ""
cd ruby-build
./install.sh
echo ""
echo "ruby-build Installation Finished"
echo ""
echo ""
echo "Removing old ruby"
echo ""
apt-get remove ruby
echo ""
echo "Old ruby removed"
echo ""
echo ""
echo "Downloading & Installing ruby version 2.0.0"
echo "NOTE : This will take approximate 5-10 minutes depending on your network and harddisk speed"
echo ""
echo ""
wget ftp://ftp.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p0.tar.gz
tar -xpf ruby-2.0.0-p0.tar.gz
cd ruby-2.0.0-p0.tar.gz
./configure
make
make install
cd
echo ""
echo ""
echo "Ruby installed"
echo ""
echo ""
echo "Downloading & Installing ruby-dev, libqp-dev, build-essential & rbenv"
apt-get install ruby-dev libpq-dev build-essential
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
exec $SHELL -l
rbenv install 1.9.3-p327
rbenv rehash
echo ""
echo "Ruby Installation Finished"
echo ""
echo ""
echo "Downloading & Installing Bundler"
gem install bundler
echo ""
echo "bundle install begins"
bundle install
cd
echo ""
echo ""
echo "Uninstalling Previous Metasploit"
echo ""
echo "ATTENTION : Follow Steps to Uninstall"
/opt/framework3/uninstall
echo ""
echo "Uninstalled"
echo ""
echo "setting new alias"
alias msfupdate="/opt/metasploit/msf3/msfupdate"
alias msfconsole="/opt/metasploit/msf3/msfconsole -L -y /opt/metasploit/msf3/config/database.yml -e development"
echo ""
echo ""
echo "Metasploit Framework is now up-to-date"
echo "To run metasploit use 'msfconsole' and For furthur updates use 'msfupdate'"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "---------------------------------------"
echo "by : Master Vi | chyyk@hotmail.com"
