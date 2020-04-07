FROM tomcat
 
ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 80


CMD ["catalina.sh","run"]
