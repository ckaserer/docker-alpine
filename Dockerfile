FROM arm32v6/alpine:3.6
MAINTAINER Clemens Kaserer <clemens.kaserer@gmail.com>
COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static
