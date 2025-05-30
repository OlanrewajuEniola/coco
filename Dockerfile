FROM tomcat:10.0-jdk17-openjdk
COPY target/coco-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
