FROM ubuntu:latest

COPY cpu_count.sh /

RUN chmod +x /cpu_count.sh

CMD ["/cpu_count.sh"]

