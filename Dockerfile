FROM eclipse-temurin:11-jdk
ARG JAR_FILE=./build/libs/jenkins_study-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080