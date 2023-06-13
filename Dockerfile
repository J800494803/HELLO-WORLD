FROM tomcat:8
COPY /target/*.war /usr/local/tomcat/webapps
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
