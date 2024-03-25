FROM openjdk:17-jdk-alpine
WORKDIR /JavaDockerTest
COPY . /JavaDockerTest/src/main/java/demo
RUN javac /JavaDockerTest/src/main/java/demo/Main.java
CMD ["java", "Main"]