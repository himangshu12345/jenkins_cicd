FROM tomcat:9
ADD hello.html /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
