#!/bin/sh
# Install required dependencies. Run as root user.
apt-get update
apt-get install build-essential lua5.1 liblua5.1-0-dev libglew-dev libglfw3-dev \
  libdevil-dev libavformat-dev libevent-dev libftgl-dev libswscale-dev

echo "Type 'make' to compile."
