#!/bin/bash

#############################################
#
# CAUTION:
# ========
# Do not use in prodcution setup without
# certificates and TLS configuration.
#
#############################################

echo "[registry] :: ===== Creating private Docker registry..."

docker run -d --name registry \
           -p 5000:5000 \
           -v /opt/registry/data:/var/lib/registry
           registry:2
