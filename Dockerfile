FROM alpine:latest
MAINTAINER Andreas Pfeiffer - Netstack <pfeiffer@netstack.de>

#Install JAVA and Gradle 
RUN apk add gradle

#Install Bash 
RUN apk add bash 

CMD ["/bin/bash"]
