FROM arm64v8/ubuntu

RUN apt update && apt upgrade -y
RUN apt install -y build-essential cmake
