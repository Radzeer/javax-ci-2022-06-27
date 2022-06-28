FROM openjdk:17
WORKDIR /opt/app
#COPY target/*.jar ./app.jar
COPY src pom.xml mvnw .
RUN mvnw package
RUN java -Djarmode=layertools -jar 
ENTRYPOINT ["java","-jar","app.jar"]
