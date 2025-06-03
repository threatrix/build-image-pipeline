FROM maven:alpine
WORKDIR /app
RUN wget https://repo1.maven.org/maven2/org/apache/commons/commons-collections4/4.5.0/commons-collections4-4.5.0.jar && ls -alh
