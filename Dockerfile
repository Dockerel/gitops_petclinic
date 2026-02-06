FROM eclipse-temurin:25-jdk-jammy
LABEL maintainer="dgh0001@naver.com" 
EXPOSE 8080
ADD target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]