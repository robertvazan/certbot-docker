# certbot

This is the latest certbot on Ubuntu. This image is rebuilt daily with latest updates, including updates to the Ubuntu OS.

There is no prescribed way to use this image. It just contains prepackaged binaries for faster server deploy. You are expected to write your own Dockerfile around this image. The only preconfigured thing is `certbot` entrypoint, which means parameters can be passed from command line. You will likely want to export volumes for `/etc/letsencrypt` and `/var/lib/letsencrypt`.

Docker Hub: https://hub.docker.com/r/robertvazan/certbot-docker/

GitHub: https://github.com/robertvazan/certbot-docker
