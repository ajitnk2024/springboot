FROM openjdk:11-jre-slim
RUN mkdir app
WORKDIR /app
ADD ./target/demo-0.0.1-SNAPSHOT.jar /app/
CMD [ "java", "-jar", "demo-0.0.1-SNAPSHOT.jar" ]
