FROM ubuntu:14.04
MAINTAINER Xiaoqi Cao <thomascxq@gmail.com>

# Basic libraries for ruby
RUN apt-get update && apt-get -y install \
    autoconf \
    bison \
    build-essential \
    curl \
    libffi-dev \
    libgdbm-dev \
    libgdbm3 \
    libmysqlclient-dev \
    libncurses5-dev \
    libreadline-dev \
    libreadline6-dev \
    libssl-dev \
    libyaml-dev \
    zlib1g-dev \
    software-properties-common \
  && rm -rf /var/lib/apt/lists/*
