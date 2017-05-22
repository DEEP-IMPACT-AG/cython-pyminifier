FROM python:2.7.13-slim

RUN apt-get update \
 && apt-get install -y cython \
 && pip install pyminifier \
 && rm -rf /var/lib/apt/lists/* /tmp/*
 