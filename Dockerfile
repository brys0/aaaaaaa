FROM openjdk:14
WORKDIR /
ADD Logic-jda.jar Logic-jda.jar
EXPOSE 8080
CMD java - jar Logic-jda.jar