FROM arm64v8/ubuntu

LABEL maintainer="sebastian.sucker@googlemail.com"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential cmake
