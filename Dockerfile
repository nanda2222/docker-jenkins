FROM openjdk:8
EXPOSE 8080
ADD target/Hello.java hello.java
ENTRYPOINT ["java", "Hello.java"]
