FROM openjdk:8
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample.jar"]
