FROM openjdk:11.0-jre-slim
MAINTAINER Marcel Härle <marcel.haerle@sonnvest.de>

EXPOSE 9092

COPY bin /bin

CMD ["/bin/h2.sh"]
