FROM openjdk:8

EXPOSE 8050

ENV APP_HOME /usr/src/app

COPY target/petclinic.war $APP_HOME/app.war

WORKDIR $APP_HOME

CMD  java -jar app.war 
