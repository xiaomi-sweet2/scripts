#!/bin/bash

bash <(curl -sL https://github.com/xiaomi-sweet2/scripts/raw/refs/heads/14.0/crdroid/crave/prepare.sh) && \
bash <(curl -sL https://github.com/xiaomi-sweet2/scripts/raw/refs/heads/14.0/crdroid/repo-init.sh) && \
bash <(curl -sL https://github.com/xiaomi-sweet2/scripts/raw/refs/heads/14.0/crdroid/local-manifest.sh) && \
bash <(curl -sL https://github.com/xiaomi-sweet2/scripts/raw/refs/heads/14.0/crdroid/crave/repo-sync.sh) && \
bash <(curl -sL https://github.com/xiaomi-sweet2/scripts/raw/refs/heads/14.0/crdroid/build.sh) && \
bash <(curl -sL https://github.com/xiaomi-sweet2/scripts/raw/refs/heads/14.0/crdroid/crave/upload.sh)
