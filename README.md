# Docker Alpine

[![Build Status](https://travis-ci.org/ckaserer/docker-alpine.svg?branch=master)](https://travis-ci.org/ckaserer/docker-alpine)
[![This image on DockerHub](https://img.shields.io/docker/pulls/ckaserer/alpine.svg)](https://hub.docker.com/r/ckaserer/alpine/)

[![](https://images.microbadger.com/badges/version/ckaserer/alpine.svg)](https://microbadger.com/images/ckaserer/alpine "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/ckaserer/alpine.svg)](https://microbadger.com/images/ckaserer/alpine "Get your own image badge on microbadger.com")

[![](https://images.microbadger.com/badges/version/ckaserer/alpine:3.7.svg)](https://microbadger.com/images/ckaserer/alpine "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/ckaserer/alpine:3.7.svg)](https://microbadger.com/images/ckaserer/alpine:3.6 "Get your own image badge on microbadger.com")

[![](https://images.microbadger.com/badges/version/ckaserer/alpine:3.6.svg)](https://microbadger.com/images/ckaserer/alpine "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/ckaserer/alpine:3.6.svg)](https://microbadger.com/images/ckaserer/alpine:3.6 "Get your own image badge on microbadger.com")

The images can run on both on x86/x64 and ARM systems, are extremly small, consist of only 4 layers, are automatically build and pushed to Docker Hub every week.

Hypriot done a wonderful job in detailing how to create Docker images that can run on both on x86/x64 and ARM systems ([Setup a simple CI pipeline to build Docker images for ARM](https://blog.hypriot.com/post/setup-simple-ci-pipeline-for-arm-images/)).

On that foundation I have build a travis job that would create alpine images for

* latest
* 3.7
* 3.6

