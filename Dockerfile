FROM openjdk:17-jdk-alpine
WORKDIR /JavaDockerTest
COPY . /JavaDockerTest
RUN javac /JavaDockerTest/src/main/java/demo/Main.java
CMD ["java", "Main"]