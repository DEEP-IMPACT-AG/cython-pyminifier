FROM python:2.7.13

RUN pip install pyminifier cython \
 && rm -rf /var/lib/apt/lists/* /tmp/*
 