FROM java:8

ADD fitnesse-standalone.jar /fitnesse/

WORKDIR /fitnesse

CMD java -jar fitnesse-standalone.jar -p 8080

EXPOSE 8080
