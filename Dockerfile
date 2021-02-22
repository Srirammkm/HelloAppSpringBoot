FROM openjdk:8-jre-alpine

RUN mkdir /App

COPY  target/myproject-1.jar /App/helloJava.jar

EXPOSE 3333

CMD java -jar /App/helloJava.jar
