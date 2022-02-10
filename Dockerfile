FROM bellsoft/liberica-openjdk-alpine-musl:17
CMD echo "********************************************************"
CMD echo "Starting service-registry"
CMD echo "********************************************************"
EXPOSE 8761
CMD java -Dserver.port=$SERVER_PORT \
     -jar target/service-registry-0.0.1-SNAPSHOT.jar