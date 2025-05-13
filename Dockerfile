FROM openjdk:8-alpine

COPY target/uberjar/clojure-luminus.jar /clojure-luminus/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/clojure-luminus/app.jar"]
