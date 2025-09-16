FROM openjdk:11
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT /user/app
WORKDIR /user/app
ENTRYPOINT ["java", "-jar", "spring-boot-2-hello-world-1.0.2-SNAPSHOT"]

