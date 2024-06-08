#!/bin/sh

# Start Lavalink in the background
java -jar Lavalink.jar &

# Menunggu hingga Lavalink selesai dimulai
wait

# Setelah Lavalink selesai dimulai, mulai aplikasi Node.js
npm start
