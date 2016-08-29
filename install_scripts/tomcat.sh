###
# Tomcat
###

apt-get install --yes tomcat7
echo 'JAVA_HOME=/usr/lib/jvm/java-8-oracle/jre' >> /etc/default/tomcat7
service tomcat7 restart
