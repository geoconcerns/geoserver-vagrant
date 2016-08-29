#!/bin/sh

##
# GeoServer
##
SHARED_DIR=$1

DOWNLOAD_URL=https://sourceforge.net/projects/geoserver/files/GeoServer/2.9.1/geoserver-2.9.1-war.zip/download'
cd $DOWNLOAD_DIR
sudo curl $DOWNLOAD_URL > geoserver.war.zip
unzip geoserver.war.zip

