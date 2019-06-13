FROM     tomcat
MAINTAINER sreekanth "info@cloudsoftsol.com"
COPY     ./target/*.jar /usr/local/tomcat/webapps/
CMD  ["catalia.sh", "run"]
