FROM     tomcat
MAINTAINER sreekanth "info@cloudsoftsol.com"
COPY     ./traget/*.jar /usr/local/tomcat/webapps/
CMD  ["catalia.sh", "run"]
