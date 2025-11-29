FROM openjdk:17-jdk-slim

WORKDIR /app

COPY src/Main.java .

RUN javac Main.java

EXPOSE 8090

CMD ["java", "Main"]
