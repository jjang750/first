FROM adoptopenjdk/openjdk11
COPY *.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","/app.jar"]
