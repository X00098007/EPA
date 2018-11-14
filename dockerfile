FROM ubuntu:latest

COPY cpu_monitor.sh /

RUN chmod +x /cpu_monitor.sh

RUN apt-get install

RUN apt-get update

CMD ["/cpu_monitor.sh"]

