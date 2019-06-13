FROM     tomcat
MAINTAINER sreekanth "info@cloudsoftsol.com"
COPY     ./traget/*.war /usr/local/tomcat/webapps/
CMD  ["catalia.sh", "run"]
