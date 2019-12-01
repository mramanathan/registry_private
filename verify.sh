#!/bin/bash

echo "[registry] :: Verify the localhost private registry setup..."
curl -i localhost:5000/v2/
