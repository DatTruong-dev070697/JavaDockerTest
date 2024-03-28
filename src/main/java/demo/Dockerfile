FROM openjdk:17-jdk-alpine
# Thiết lập thư mục làm việc mặc định trong container
WORKDIR /app

# Sao chép mã nguồn của ứng dụng Java vào thư mục /app trong container
COPY . /app

# Build ứng dụng Java
RUN javac HelloWorld.java

# Mô tả lệnh chạy mặc định khi container được khởi chạy
CMD ["java", "-cp", "JavaDockerTest/src/main/java", "demo.HelloWorld"]