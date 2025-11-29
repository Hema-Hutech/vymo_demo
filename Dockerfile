FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY src/Main.java .

RUN javac Main.java

EXPOSE 8090

CMD ["java", "Main"]
