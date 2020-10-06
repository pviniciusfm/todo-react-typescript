#!/usr/bin/env bash
set -xeu -o pipefail

docker build -t todo-server:latest .
