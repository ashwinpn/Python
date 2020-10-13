FROM ubuntu:18.04

MAINTAINER Ashwin Prakash Nalwade (apn308@nyu.edu)

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    python3 python3-numpy python3-nose python3-pandas python-h5py \
    python python-numpy python-nose python-pandas python3-h5py \
    pep8 python-pip python3-pip python-wheel \
    python-sphinx && \
    pip install --upgrade setuptools

CMD [ "python3", "basic_string.py" ]
