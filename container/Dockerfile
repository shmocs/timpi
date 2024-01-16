FROM ubuntu:22.04 AS core

ENV TZ=Europe/Helsinki
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# setup dependencies
RUN apt-get update && apt-get upgrade -q -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install net-tools iputils-ping vim wget curl git procps telnet dnsutils netcat unzip libgomp1 jq bc -y

RUN mkdir /root/timpi
WORKDIR /root/timpi

FROM core

ENTRYPOINT ["tail", "-f", "/dev/null"]