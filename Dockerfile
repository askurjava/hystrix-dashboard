FROM openjdk:11
EXPOSE 8080
ADD target/hystrix-dashboard-0.0.1-SNAPSHOT.jar hystrix-dashboard-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hystrix-dashboard-0.0.1-SNAPSHOT.jar"]
