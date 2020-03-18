FROM telegraf:1.13
LABEL Name=telegraf maintainer="Jonathan Sloan"

RUN apt-get update && apt-get install -y --no-install-recommends hddtemp smartmontools apcupsd \
    && rm -rf /var/lib/apt/lists/*

COPY VERSION .
