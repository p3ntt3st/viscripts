echo ""
echo "#### METASPLOIT UPDATE ####"
echo ""
echo "#####################################################"
echo " by : Master vi |chyyk@hotmail.com"
echo "#####################################################"
echo ""
echo ""
apt-get update && apt-get upgrade 
echo""
echo "Flushing & updating resources"
cd /opt
echo ""
echo "Downloading & Installing Latest Version of Metasploit from GitHub"
echo "(It will take few minutes depending on your network speed)"
git clone git://github.com/rapid7/metasploit-framework.git /opt
echo ""
echo "Downloading & Installation Finished... Installing Additional required Packages"
echo "Downloading & Installing ruby-dev, libqp-dev, build-essential & rbenv"
apt-get install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev openjdk-7-jre subversion git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev vncviewer libyaml-dev ruby1.9.3 ruby-dev
echo ""
echo " build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev openjdk-7-jre subversion git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev vncviewer libyaml-dev ruby1.9.3 ruby-dev"
echo ""

echo ""
echo "Downloading & Installing Bundler"
apt-get install bundler
echo ""
echo "bundle install begins"
bundle install 
echo "Metasploit Framework is now up-to-date"
echo "To run metasploit use './msfconsole' and For furthur updates use './msfupdate'"
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "---------------------------------------"
echo "by : Master Vi | chyyk@hotmail.com"
