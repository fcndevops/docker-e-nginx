FROM ubuntu:22.04
RUN mkdir teste-v2
RUN apt-get update
RUN apt install git -y
RUN apt-get install nano -y