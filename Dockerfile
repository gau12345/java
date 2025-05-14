FROM openjdk:17-jdk
WORKDIR /app
COPY . /app
RUN javac Sample.java
CMD ["java","Sample"]
