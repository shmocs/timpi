# Dockerized Timpi Collector
Setup a Timpi collector crawler + UI.

## Requirements
[Docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/).


## Installation

Get timpi resources:
1. wget https://cdn.discordapp.com/attachments/1179427403962007643/1181673826975752303/TimpiCollector-0-9-0-LINUX.zip
2. wget https://cdn.discordapp.com/attachments/1179427403962007643/1181674141691154452/Collector-0-9-1.zip
3. unpack them into ./src folder (0.9.1 shoud just overwrite the 0.9.0 binaries)

## Run
```bash
docker-compose up -d
```

## Services

|Name               |Location               |
|-------------------|-----------------------|
|Collector          |                       |
|UI                 |http://localhost:5015  |

