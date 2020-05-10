FROM ubuntu
RUN apt-get update && apt-get install -y iputils-arping iputils-ping iputils-tracepath iproute2 netcat nmap python tcpdump hping3
COPY . /etc
ENTRYPOINT [ "sleep", "1d"]
