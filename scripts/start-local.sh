#!/usr/bin/env bash
set -e

echo "Запуск EmTalk..."

docker start n8n
sudo systemctl start ollama

echo "n8n: http://localhost:5678"
echo "Ollama API: http://localhost:11434"
