FROM openjdk:8u131-jre-alpine
LABEL maintainer="contact@beefbytes.com"

RUN apk add -U \
          ca-certificates \
          openssl \
          lsof \
          su-exec \
          bash \
          curl iputils wget \
          mysql-client \
          vim \
          python python-dev py2-pip && \
        rm -rf /var/cache/apk/*

RUN addgroup -g 1000 mc \
    && adduser -Ss /bin/false -u 1000 -G mc -h /home/mc mc

WORKDIR /home/mc/server/
COPY common .

USER root
RUN chown -R mc:mc /home/mc \
    && chmod -R 774 /home/mc
USER mc

ENV MC_VERSION="1.12.2" \
    MAX_PLAYERS="100" \
    PORT="25565" \
    VIEW_DISTANCE="4" \
    MIN_RAM="512M" \
    MAX_RAM="1G" \
    WHITELIST_ON="false" \
	ALLOW_NETHER="false"

CMD ["bash", "start.sh"]
