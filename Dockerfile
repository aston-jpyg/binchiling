FROM ubuntu

RUN apt update -y
RUN apt install -y curl iputils-ping traceroute dnsutils telnet
CMD ["bash"]

