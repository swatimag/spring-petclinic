ROM java:8
WORKDIR /
COPY /mnt/artifact/*.jar app.jar
EXPOSE 8080
CMD java - jar app.jar
