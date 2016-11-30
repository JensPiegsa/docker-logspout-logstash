FROM gliderlabs/logspout:master

MAINTAINER Jens Piegsa <piegsa@gmail.com>

#ADD  build.sh .
#ADD  modules.go .

RUN  chmod +x /src/build.sh ; pwd ; whoami ; ls -la / ; ls -la /src/
