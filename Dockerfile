FROM jenkins/jenkins:alpine
MAINTAINER peter@pouliot.net
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
