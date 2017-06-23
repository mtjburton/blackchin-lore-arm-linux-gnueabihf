FROM armhf/debian:stretch
COPY bin/qemu-arm-static /usr/bin/qemu-arm-static

ADD ./bin /bin
RUN mkdir /data

CMD /bin/entry.sh
