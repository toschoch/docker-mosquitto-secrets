FROM alpine:3.7
MAINTAINER Tobias Schoch <tobias.schoch@vtxmail.ch>

ENV PWFILE=/credentials/passwd

COPY entrypoint.sh /
# Install packages # creates an empty plain password
RUN apk --no-cache add mosquitto mosquitto-clients && mkdir -p /credentials && chmod +x /entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
