#!/bin/bash
echo '/usr/bin/zyshell' >>/etc/shells 
\cp -pr ./zyshell.conf  /etc/zyshell.conf 
\cp -pr ./zyshell /usr/bin/
\cp -pr zyshell.py   /usr/lib/python2.6/site-packages/zyshell.py
\cp -pr ll  /sbin/
chsh -s /usr/bin/zyshell  web
