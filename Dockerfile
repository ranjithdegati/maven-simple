FROM     tomcat
MAINTAINER sreekanth "info@cloudsoftsol.com"
COPY     ./traget/*.* /usr/local/tomcat/webapps/
CMD  ["catalia.sh", "run"]
