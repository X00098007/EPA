FROM ubuntu:latest

COPY process_count.sh /

RUN chmod +x /process_count.sh

CMD ["/process_count.sh"]

