#
# Solum Java Language Pack
#

# Pull base image.
FROM ubuntu:16.04

# Install Java.
RUN \
  apt-get -yqq update && \
  apt-get -yqq install openjdk-8-jdk

# Install Tomcat


# Install maven
RUN apt-get -yqq install maven

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

# COPY bin /solum/bin#
# Solum Java Language Pack
#

# Pull base image.
FROM ubuntu:16.04

# Install Java.
RUN \
  apt-get -yqq update && \
  apt-get -yqq install openjdk-8-jdk

# Install Tomcat


# Install maven
RUN apt-get -yqq install maven

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

COPY bin /solum/bin
