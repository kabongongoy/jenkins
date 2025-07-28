FROM tomcat:jre21-temurin-noble

COPY ./webapp.war /usr/local/tomcat/webapps/

RUN cp -r usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps 
