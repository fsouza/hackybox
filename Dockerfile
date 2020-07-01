FROM ubuntu

ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -qqy build-essential libtool-bin pkg-config cmake unzip
