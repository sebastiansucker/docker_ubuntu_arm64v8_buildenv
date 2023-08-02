FROM arm64v8/ubuntu:20.04

LABEL maintainer="sebastian.sucker@googlemail.com"

ENV TZ=Europe/Berlin

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt update && apt upgrade -y
RUN apt install -y build-essential cmake libc6 cppcheck
