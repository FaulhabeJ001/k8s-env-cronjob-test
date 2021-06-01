FROM openjdk:11-slim
LABEL maintainer="Joerg Faulhaber <joerg.faulhaber@gmail.com>"
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
CMD ["param1"]