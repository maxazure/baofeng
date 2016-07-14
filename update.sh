#!/bin/bash

sudo service tomcat7 stop
sudo rm /var/lib/tomcat7/webapps/ROOT.war
#sudo rm -rf /var/lib/tomcat7/webapps/ROOT
sudo cp ~/projects/baofeng/ROOT.war /var/lib/tomcat7/webapps/ROOT.war
sudo service tomcat7 start
