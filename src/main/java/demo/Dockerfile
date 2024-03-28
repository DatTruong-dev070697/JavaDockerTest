FROM openjdk:17-jdk-alpine
# Thiết lập thư mục làm việc mặc định trong container
WORKDIR /JavaDockerTest/src/main/java/demo

# Sao chép mã nguồn của ứng dụng Java vào thư mục /app trong container
COPY . /JavaDockerTest/src/main/java/demo

# Build ứng dụng Java
RUN javac HelloWorld.java

# Mô tả lệnh chạy mặc định khi container được khởi chạy
CMD ["java", "demo.HelloWorld"]