FROM ubuntu
MAINTAINER Andreas Kipf, kipf@berkeley.edu

# Install R and Git
RUN apt-get update
RUN apt-get install -y r-base r-base-dev git

# Install Java
RUN apt-get -y install default-jre

# Add Docker JAR
ADD /tmp/Docker.jar /mezuri/Docker.jar
