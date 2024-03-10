FROM ubuntu

RUN apt update && apt install -y python3 python3-pip

WORKDIR /project
COPY . .
RUN pip3 install -r requirements.txt
ENV PYTHONPATH='src'


