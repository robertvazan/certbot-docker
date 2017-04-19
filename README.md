# certbot

This is the latest certbot published by EFF running on base Ubuntu image. This image is rebuilt daily with latest updates.
It takes certbot from EFF's certbot PPA repository. Ubuntu image is taken from robertvazan/ubuntu, which builds daily with latest updates.

There is no prescribed way to use this image. It just contains prepackaged binaries for faster server deploy. You are expected to write your own Dockerfile around this image. The only preconfigured thing is `certbot` entrypoint, which means parameters can be passed from command line. You will likely want to export volumes for `/etc/letsencrypt` and `/var/lib/letsencrypt`.

Docker Hub: https://hub.docker.com/r/robertvazan/certbot-docker/

GitHub: https://github.com/robertvazan/certbot-docker
