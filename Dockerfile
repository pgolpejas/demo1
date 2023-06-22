FROM eclipse-temurin:17-jre-alpine
ARG VERSION
ARG JAR_FILE=demo1-$VERSION.jar

ADD ${JAR_FILE} demo1.jar

EXPOSE 8080 8081 9999
ENTRYPOINT java -jar demo1.jar
