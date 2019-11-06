FROM alpine

RUN apk update && apk add python3

WORKDIR /Data

COPY . . 

CMD python3 server.py

