FROM openjdk:17-jdk-alpine
WORKDIR /JavaDockerTest/src/main/java/demo
COPY . /JavaDockerTest/src/main/java/demo
RUN javac HelloWorld.java
CMD ["java", "/JavaDockerTest/src/main/java/demo/HelloWorld"]