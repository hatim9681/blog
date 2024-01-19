FROM openjdk:17
WORKDIR /App

COPY /target/blogs-0.0.1-SNAPSHOT.jar .


ENTRYPOINT ["java", "-jar" , "blogs-0.0.1-SNAPSHOT.jar"]