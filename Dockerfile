FROM openjdk:8
Expose 8080
ADD /var/lib/jenkins/workspace/trail-1/target/maven-web-application.war maven-web-application.war
