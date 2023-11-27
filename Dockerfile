FROM python:3.9-alpine3.16

COPY requirements.txt /home/requirements.txt
COPY service /service
WORKDIR /service
EXPOSE 8000

RUN pip install -r /home/requirements.txt


