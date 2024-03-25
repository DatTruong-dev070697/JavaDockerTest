FROM openjdk:17-jdk-alpine
WORKDIR /JavaDockerTest
COPY .. /JavaDockerTest
RUN javac Main.java
CMD ["java", "Main"]