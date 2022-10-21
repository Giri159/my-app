FROM tomcat:9
RUN mv webapps webappdgfghfg
RUN mv webapps.dist webapps
COPY target/newapp.war /usr/local/tomcat/webapps/
