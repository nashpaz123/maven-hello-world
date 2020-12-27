FROM openjdk:16-slim

# copy 
COPY target/my-app-1.0-SNAPSHOT.jar /

# execute jar
CMD ["java", "-cp", "my-app-1.0-SNAPSHOT.jar", "com.mycompany.app.App"]