#!/bin/bash
cat <<EOF
*****************
 Vi Script
Update Metasploit
*****************
by Master Vi
EOF
echo && echo "Press Enter To Continue ${endc}"
  read input
    cd /usr/share/exploitdb
    rm -rf archive.tar.bz2
    wget http://www.exploit-db.com/archive.tar.bz2
    tar xvfj archive.tar.bz2
    rm -rf archive.tar.bz2
    echo -e "Done"
    sleep 3
