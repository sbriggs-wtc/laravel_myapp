FROM bitnami/laravel:7-debian-10

LABEL maintainer="sbriggs"

RUN sudo apt-get update
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y vim
RUN composer global require laravel/installer
RUN sudo echo 'export PATH="$PATH:$HOME/.composer/vendor/bin"' >> ~/.bashrc
# sudo (super user do)
# docker image rm bitnami_laravel_custom
# docker build --tag bitnami_laravel_custom .
