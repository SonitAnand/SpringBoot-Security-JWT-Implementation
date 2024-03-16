FROM openjdk:8
EXPOSE 8089
ADD /target/spring-boot-security-jwt.jar spring-boot-security-jwt.jar
ENTRYPOINT ["java","-jar","/spring-boot-security-jwt.jar"]