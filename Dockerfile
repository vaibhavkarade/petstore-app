FROM openjdk:8

EXPOSE 8050

ENV APP_HOME /usr/src/app

COPY target/petclinic.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

CMD  java -jar app.jar 
