FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN sleep 15
COPY ./target/*.war /usr/local/tomcat/webapps/
