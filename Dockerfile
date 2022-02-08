FROM bellsoft/liberica-openjdk-alpine-musl:17
RUN mkdir -p /usr/local/sr
ADD target/service-registry-0.0.1-SNAPSHOT.jar /usr/local/sr/
RUN cd /usr/local/sr
ADD run.sh run.sh
EXPOSE 8761
RUN chmod +x run.sh
CMD ./run.sh