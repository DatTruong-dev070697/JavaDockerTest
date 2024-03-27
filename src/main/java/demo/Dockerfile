FROM openjdk:17-jdk-alpine
ENV CLASSPATH=/JavaDockerTest/src/main/java/demo
WORKDIR /JavaDockerTest/src/main/java/demo
COPY . /JavaDockerTest/src/main/java/demo
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]