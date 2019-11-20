FROM tomcat

ADD ./'Simple webapp'/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8088


CMD ["catalina.sh","run"]