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
echo "Downloading & Installing Latest Version of Metasploit from GitHub"
echo "(It will take few minutes depending on your network speed)"
git clone git://github.com/rapid7/metasploit-framework.git /opt
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
apt-get install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev openjdk-7-jre subversion git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev vncviewer libyaml-dev ruby1.9.3 ruby-dev
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
echo "Metasploit Framework is now up-to-date"
echo "To run metasploit use './msfconsole' and For furthur updates use './msfupdate'"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "---------------------------------------"
echo "by : Master Vi | chyyk@hotmail.com"
