FROM python:2.7.13

RUN apt-get update \
 && apt-get install -y python-dev \
 && pip install pyminifier cython \
 && rm -rf /var/lib/apt/lists/* /tmp/*
 