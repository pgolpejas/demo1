FROM eclipse-temurin:17-jre-alpine
ARG VERSION
ARG JAR_FILE=demo1-$VERSION.jar

ADD ${JAR_FILE} app.jar

EXPOSE 8080 8081 9999
ENTRYPOINT java -jar app.jar
