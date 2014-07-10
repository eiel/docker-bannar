FROM eiel/gentoo-sample:bannar
MAINTAINER Tomohiko Himura <eiel.hal@gmail.com>

ENV BANNAR_ENV docker
CMD banner $BANNAR_ENV
