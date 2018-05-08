FROM bitnami/java:1.8-prod
RUN mkdir /app
COPY ./build/libs/cosmosdb-demo-0.0.1-SNAPSHOT.jar /app/cosmosdb-demo.jar
WORKDIR /app
EXPOSE 8080
CMD ["java","-jar","cosmosdb-demo.jar"]
