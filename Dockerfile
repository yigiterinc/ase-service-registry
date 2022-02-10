FROM bellsoft/liberica-openjdk-alpine-musl:17
EXPOSE 8761

CMD echo "********************************************************"
CMD echo "Starting service-registry"
CMD echo "********************************************************"

CMD java -Dserver.port=$SERVER_PORT \
     -jar target/service-registry-0.0.1-SNAPSHOT.jar
