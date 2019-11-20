FROM tomcat

ADD ./webapp.war /usr/local/tomcat/webapps/

EXPOSE 8088


CMD ["catalina.sh","run"]
