FROM bash
MAINTAINER chato <quick.xp@gmail.com>

RUN mkdir -p /data/eopes
RUN mkdir -p /data/eopes/config
RUN mkdir /data/eopes/unicorn

WORKDIR /data/eopes
VOLUME /data/eopes
VOLUME /var/www/eopes/current/public
VOLUME /var/www/eopes/current/log

COPY config/* /data/eopes/config/
COPY config/.keep /data/eopes/unicorn/

CMD ["/usr/local/bin/bash"]
