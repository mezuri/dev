FROM ubuntu
MAINTAINER Andreas Kipf, kipf@berkeley.edu

# Install R and Git
RUN apt-get update
RUN apt-get install -y r-base r-base-dev git

# Install Java
RUN apt-get -y install default-jre

# Download Docker JAR
RUN apt-get -y install wget
ADD /tmp/cachebuster /tmp/cachebuster
RUN wget -O Docker.jar https://github.com/mezuri/dev/blob/master/Docker.jar?raw=true
