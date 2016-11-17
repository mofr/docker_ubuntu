FROM ubuntu:14.04
MAINTAINER Alexander Egorov <alexander.egorov@neulion.com>
RUN apt-get update && apt-get install -y build-essential cmake subversion python3-pip
