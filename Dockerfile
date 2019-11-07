FROM alpine:latest
MAINTAINER Andreas Pfeiffer - Netstack <pfeiffer@netstack.de>

#Install JAVA and Gradle 
RUN apk add gradle
RUN apk add openjdk11

#Install Bash 
RUN apk add bash 

CMD ["/bin/bash"]
