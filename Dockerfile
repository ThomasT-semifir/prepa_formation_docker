FROM ubuntu
RUN apt-get update && apt-get install curl -y
COPY ./data /blabla
