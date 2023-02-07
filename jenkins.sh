#!/bin/bash

sudo cp -rf ./settings.xml /usr/share/maven/conf/
​
sudo cp -rf ./tomcat-users.xml /var/lib/tomcat9/conf/

sudo cp -r $WORKSPACE/target/*.war /var/lib/tomcat9/webapps/