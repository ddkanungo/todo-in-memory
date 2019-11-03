FROM jeanblanchard/java:8
COPY target/*.jar  /
CMD java -jar todo-in-memory-0.0.1-SNAPSHOT.jar
EXPOSE 8080