FROM debian:9

COPY . /root/pycam

RUN apt-get update && apt-get install -y python \
    python-gi \
    gir1.2-gtk-3.0

CMD [ "/root/pycam/scripts/pycam" ]
