#!/bin/sh

# Start Lavalink in the background
java -jar Lavalink.jar &

# Start Node.js application
node index.js
