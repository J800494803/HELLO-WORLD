FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/pipeline/webapp/target/webapp-2.war /usr/local/tomcat/webapps

