FROM ubuntu

RUN apt install -y curl iputils-ping traceroute dnsutils telnet
CMD ["bash"]

