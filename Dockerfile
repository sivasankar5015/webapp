FROM tomcat

COPY ./Docker-build-and-push/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8088


CMD ["catalina.sh","run"]