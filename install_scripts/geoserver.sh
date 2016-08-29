#!/bin/sh

##
# GeoServer
##
SHARED_DIR=$1

if [ -f "$SHARED_DIR/install_scripts/config" ]; then
  . $SHARED_DIR/install_scripts/config
fi

cd $DOWNLOAD_DIR || exit -1

DOWNLOAD_URL='http://heanet.dl.sourceforge.net/project/geoserver/GeoServer/2.9.1/geoserver-2.9.1-war.zip'
curl $DOWNLOAD_URL -o geoserver.war.zip
unzip geoserver.war.zip
cp geoserver.war /var/lib/tomcat7/webapps
