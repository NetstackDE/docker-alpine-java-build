FROM alpine:latest
MAINTAINER Andreas Pfeiffer - Netstack <pfeiffer@netstack.de>

#Install JAVA and Gradle 
apk add gradle

#Install Bash 
apk add bash 

CMD ["/bin/bash"]
