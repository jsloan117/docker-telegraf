FROM telegraf:1.17
LABEL Name=telegraf Maintainer="Jonathan Sloan"

RUN echo "*** installing packages ***" \
    && apt-get update && apt-get install -y --no-install-recommends smartmontools apcupsd \
    && rm -rf /tmp/* /var/tmp/* /var/cache/apt/* /var/lib/apt/lists/*

COPY VERSION .
