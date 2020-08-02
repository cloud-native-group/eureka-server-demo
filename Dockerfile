FROM openjdk:16-slim
ADD ./target/eureka-server.jar /app/eureka-server.jar
ADD runboot.sh /app/
WORKDIR /app
RUN chmod a+x runboot.sh
CMD /app/runboot.sh
