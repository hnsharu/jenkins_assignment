FROM ubuntu

RUN apt update && apt install -y python3 python3-pip

WORKDIR /project
COPY . .
ENV PYTHONPATH='src'
RUN pip3 install -r requirements.txt

