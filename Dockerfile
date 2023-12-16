#
# Build stage
#
FROM maven:3.8.3-openjdk-17 AS build
ADD target/springboot-crud-aplication.jar springboot-crud-aplication.jar
ENTRYPOINT ["java", "-jar", "/springboot-crud-aplication.jar"]