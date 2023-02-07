#!/bin/bash

sudo cp -rf $WORKSPACE/settings.xml /usr/share/maven/conf/

sudo cp -rf $WORKSPACE/tomcat-users.xml /var/lib/tomcat9/conf/

sudo cp -r $WORKSPACE/target/*.war /var/lib/tomcat9/webapps/
