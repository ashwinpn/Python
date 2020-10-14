FROM python:3.8

MAINTAINER Ashwin Prakash Nalwade (apn308@nyu.edu)

# install dependencies
RUN  pip install numpy \
     pip install pandas
    
WORKDIR /Python

ADD genetic_algorithm/basic_string.py /Python

# command to run on container start
CMD [ "python3", "basic_string.py" ]
