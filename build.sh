#!/bin/bash
set -euo pipefail

docker build -t felix/tmp-vnc:0.2.0 -f Dockerfile.ubuntu.xfce.vnc .
