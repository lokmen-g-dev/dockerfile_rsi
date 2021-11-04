FROM openjdk:8
EXPOSE 8080
ADD target/docker_rsi3.jar docker_rsi3.jar
ENTRYPOINT ["java","-jar","/docker_rsi3.jar"]
