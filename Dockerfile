FROM eclipse-temurin:17

EXPOSE 8080

WORKDIR /applications

COPY target/gs-maven-0.1.0*.jar /applications/gs-maven-0.1.0*.jar

ENTRYPOINT ["java","-jar", "gs-maven-0.1.0*.jar"]