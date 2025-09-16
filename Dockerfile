FROM openjdk:11
COPY target/spring-boot-2-hello-world.jar /user/app
WORKDIR /user/app
ENTRYPOINT ["java", "-jar", "spring-boot-2-hello-world.jar"]

