FROM ubuntu
MAINTAINER Andreas Kipf, kipf@cs.berkeley.edu

RUN apt-get update

# Install Java
RUN apt-get install -y default-jre

# Install Git
RUN apt-get install -y git

# Install R
RUN apt-get install -y r-base r-base-dev git
