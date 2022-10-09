FROM tomcat:8.0-alpine
LABEL maintainer="isakcruzcs@gmail.com.com"

ADD WebApp.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
