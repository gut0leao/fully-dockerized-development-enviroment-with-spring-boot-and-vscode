FROM openjdk:11

WORKDIR /app

COPY target/sample-api-0.0.1-SNAPSHOT.jar /app/sample-api.jar

# COPY wait_for_it.sh /app/wait-for-it.sh

# ENTRYPOINT [ "java", "-Xdebug", "-Xrunjdwp:server=y,transport=dt_socket,suspend=y,address=*:8000", "-jar", "demo.jar"]