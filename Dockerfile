FROM python:3.8

MAINTAINER Ashwin Prakash Nalwade (apn308@nyu.edu)

# install dependencies
RUN  pip install numpy \
     pip install pandas
    
WORKDIR /Python

ADD networking_flow/minimum_cut.py /Python

# command to run on container start
CMD [ "python3", "minimum_cut.py" ]
