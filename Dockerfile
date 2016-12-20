FROM alpine

ADD cmd.sh /opt/

ENTRYPOINT ["/opt/cmd.sh"]
