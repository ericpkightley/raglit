#!/bin/bash
docker run -it \
-v $(pwd)/raglit:/app/raglit \
-v $(pwd)/main.py:/app/main.py \
raglit:dev \
bash