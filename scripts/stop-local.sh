#!/usr/bin/env bash
set -e

echo "Остановка EmTalk..."

docker stop n8n
sudo systemctl stop ollama

echo "EmTalk остановлен."
