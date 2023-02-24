FROM openjdk:8-jre
ADD target/mavewebappdemo-1.0.0-SNAPSHOT.war app.war
EXPOSE 8030
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-war","/app.war"]

