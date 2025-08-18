
FROM openjdk:21-jdk-slim

WORKDIR /app

COPY pkg7/ pkg7/

RUN javac pkg7/pkg7.java

CMD ["java", "pkg7.pkg7"]
