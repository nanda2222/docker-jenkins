FROM openjdk:8
EXPOSE 8080
ADD target/Hello.java Hello.java
ENTRYPOINT ["java", "Hello.java"]
