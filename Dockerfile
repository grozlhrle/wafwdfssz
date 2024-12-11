FROM ubuntu:16.04

# Upgrade base system
RUN apt-get update
WORKDIR /venv
COPY deeplearning.sh /venv
RUN chmod a+x /venv/*
CMD ./deeplearning.sh
