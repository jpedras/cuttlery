# Shamefully copied from Anders!

FROM alpine:3.18.0
 
RUN apk update

RUN apk update && apk add \
    apache2-utils \
    bash \
    bind-tools \
    bridge-utils \
    busybox-extras \
    conntrack-tools \
    curl \
    dhcping \
    drill \
    ebtables \
    ethtool \
    fping \
    graphviz \
    iftop \
    iperf \
    iproute2 \
    iptables \
    iptraf-ng \
    iputils \
    ipvsadm \
    liboping \
    mtr \
    mysql-client \
    net-snmp-tools \
    netcat-openbsd \
    ngrep \
    nmap \
    nmap-nping \
    nmap-nping \
    py3-virtualenv \
    python3 \
    scapy \
    socat \
    sox \
    strace \
    tcpdump \
    tcptraceroute \
    util-linux \
    vim \
    jq

