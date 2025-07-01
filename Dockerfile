FROM openjdk:17
VOLUME /tmp
COPY target/student-mgmt-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
