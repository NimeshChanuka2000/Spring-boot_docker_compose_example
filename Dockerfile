FROM openjdk:19
#LABEL maintainer="nimeshchanu1234@gmail.com"
WORKDIR /app
COPY target/sample-app.jar /app/sample-app.jar
ENTRYPOINT ["java","-jar","sample-app.jar"]
