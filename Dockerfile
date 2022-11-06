FROM tomcat:9
RUN mv webapps webappdgfghfg
RUN mv webapps.dist webapps
COPY /var/jenkins_home/workspace/hey/target/myweb-0.0.5.war /usr/local/tomcat/webapps/
