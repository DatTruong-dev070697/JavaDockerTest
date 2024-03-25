FROM openjdk:17-jdk-alpine
WORKDIR /JavaDockerTest/src/main/java/demo
COPY . /JavaDockerTest/src/main/java/demo
RUN javac Main.java
CMD ["java", "Main"]