FROM tomcat:latest
ADD target/petclinic.war /usr/local/tomcat/webpps/
EXPOSE 8080
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh","run"]

