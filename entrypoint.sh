#!/bin/sh

# Start Lavalink in the background
java -jar Lavalink.jar &

sleep 30

if netstat -tuln | grep 2333; then
  echo "Lavalink is running on port 2333"
else
  echo "Lavalink is not running"
  exit 1
fi

# Setelah Lavalink selesai dimulai, mulai aplikasi Node.js
npm start
