# docker-telegraf

![License](https://img.shields.io/badge/License-GPLv3-blue.svg)
[![Build Status](https://travis-ci.com/jsloan117/docker-telegraf.svg?branch=master)](https://travis-ci.com/jsloan117/docker-telegraf)
[![Docker Pulls](https://img.shields.io/docker/pulls/jsloan117/telegraf.svg)](https://img.shields.io/docker/pulls/jsloan117/telegraf.svg)

Telegraf with hddtemp, smartmontools, apcupsd preinstalled

## Quick start

The below is a quick method to get this up and running. Please see the full documentation for more options.

```bash
docker run -d --name telegraf \
-v /proc:/host/proc:ro \
-v /var/run/docker.sock:/var/run/docker.sock:ro \
-p 24224:24224 \
-p 24224:24224/udp \
jsloan117/telegraf
```

## Documentation

Telegraf's full documentation is available [here](https://docs.influxdata.com/telegraf/v1.13/).
