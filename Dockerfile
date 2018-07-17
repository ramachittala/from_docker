FROM anapsix/alpine-java
MAINTAINER craml9099@gmail.com 
COPY  ./target/*.jar /home/
CMD ["java","-jar","/home/my-app.1.0-SNAPSHOT.jar"]
