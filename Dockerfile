
FROM openjdk:21-jdk-slim

WORKDIR /app

COPY pkg7.java .

RUN javac pkg7.java

CMD ["java", "pkg7"]
