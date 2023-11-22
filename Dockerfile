FROM openjdk:17

COPY target/Springboot_Docker_App-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar","Springboot_Docker_App-0.0.1-SNAPSHOT.jar"]

