FROM alpine

ADD files/run.sh /run.sh

CMD ["/run.sh"]
