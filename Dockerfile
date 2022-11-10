FROM telegraf:latest

RUN apt-get update && apt-get install -y --no-install-recommends \
    intel-gpu-tools \
    smartmontools \
    nvme-cli \
    snmp \
    snmp-mibs-downloader && \
    rm -rf /var/lib/apt/lists/*
