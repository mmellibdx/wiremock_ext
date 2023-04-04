FROM wiremock/wiremock:2.35.0 
RUN mkdir -p /var/wiremock/extensions
COPY wiremock-body-transformer-1.1.6.jar /var/wiremock/extensions

#RUN apt-get update && apt-get install -y wget
#RUN wget -P /var/wiremock/extensions https://repo1.maven.org/maven2/com/opentable/wiremock-body-transformer/1.1.6/wiremock-body-transformer-1.1.6.jar
