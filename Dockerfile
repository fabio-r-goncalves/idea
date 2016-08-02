
FROM ubuntu:latest
EXPOSE 46587
EXPOSE 4100
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo yes | apt-get install -y oracle-java8-installer
RUN mkdir /home/idea

