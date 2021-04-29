FROM openjdk:15
COPY build/libs/Pr9-1.0-SNAPSHOT.jar qwe.jar
CMD ["java","-jar","qwe.jar"]