#!/bin/sh

# Start Lavalink in the background
java -jar Lavalink.jar &

sleep 60

# Setelah Lavalink selesai dimulai, mulai aplikasi Node.js
npm start
