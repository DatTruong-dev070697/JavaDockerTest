FROM openjdk:17-jdk-alpine
COPY . /JavaDockerTest/src/main/java/demo
WORKDIR /JavaDockerTest/src/main/java/demo
RUN javac /JavaDockerTest/src/main/java/demo/HelloWorld.java
CMD ["java", "-cp", "/JavaDockerTest/src/main/java/demo", "HelloWorld"]