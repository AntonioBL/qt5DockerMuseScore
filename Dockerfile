FROM debian:stretch

ADD https://raw.githubusercontent.com/AntonioBL/qt5DockerMuseScore/master/Recipe1 /

ARG ARCH=armhf
RUN chmod +x Recipe1 && ./Recipe1 $ARCH
