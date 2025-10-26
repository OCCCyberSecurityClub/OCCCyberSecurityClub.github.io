#!/bin/bash

# Start a Python 3 HTTP server to serve the website
echo "Starting Python 3 HTTP server on port 8000..."
echo "Open your browser and go to: http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""

python3 -m http.server 8000