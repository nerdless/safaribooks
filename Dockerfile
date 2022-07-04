FROM python:3.8

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./* /usr/src/app/
RUN pip3 install --no-cache-dir -r requirements.txt

ENV LANG=C.UTF-8
CMD /bin/bash
