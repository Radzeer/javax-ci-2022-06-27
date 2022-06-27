#JAVA CI/CD

```shell
set JAVA_HOME=c:\Program Files\Java\jdk-17.0.3.1
set PATH=%JAVA_HOME%\bin;%PATH%

mvn package
mvn wrapper:wrapper

mvnw package
java -jar target/....

```