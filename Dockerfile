FROM telegraf:latest

RUN apt-get update && apt-get install -y --no-install-recommends \
    intel-gpu-tools \
    smartmontools \
    nvme-cli && \
    rm -rf /var/lib/apt/lists/*
