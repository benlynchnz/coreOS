# DOCKER-VERSION 0.11.0

FROM node:0.11-onbuild

EXPOSE 8000

ADD start.sh start.sh

RUN chmod +x start.sh

CMD ./start.sh