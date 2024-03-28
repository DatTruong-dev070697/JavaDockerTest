FROM openjdk:17-jdk-alpine
# Thiết lập thư mục làm việc mặc định trong container
WORKDIR /demo

# Sao chép mã nguồn của ứng dụng Java vào thư mục /app trong container
ADD . /demo/test

# Build ứng dụng Java
RUN javac test/HelloWorld.java

# Mô tả lệnh chạy mặc định khi container được khởi chạy
CMD ["java", "demo.HelloWorld"]