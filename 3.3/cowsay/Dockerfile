FROM debian:latest

MAINTAINER mahaker
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
