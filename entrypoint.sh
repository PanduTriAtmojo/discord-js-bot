#!/bin/sh

# Start Lavalink in the background
java -jar Lavalink.jar &

sleep 40

# Setelah Lavalink selesai dimulai, mulai aplikasi Node.js
npm start
