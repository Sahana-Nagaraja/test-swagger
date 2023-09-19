FROM openjdk:17-alpine
ENTRYPOINT ["/usr/bin/test-swagger.sh"]

COPY test-swagger.sh /usr/bin/test-swagger.sh
COPY target/test-swagger.jar /usr/share/test-swagger/test-swagger.jar
