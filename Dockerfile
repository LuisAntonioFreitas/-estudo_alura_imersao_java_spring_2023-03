FROM openjdk:17-jdk-alpine
VOLUME /tmp
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
COPY out/artifacts/linguagensapi_jar/linguagensapi.jar linguagensapi.jar
EXPOSE 8080
ENTRYPOINT exec java $JAVA_OPTS -jar linguagensapi.jar