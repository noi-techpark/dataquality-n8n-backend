#!/bin/sh

# Import workflows if folder exists
if [ -d "/home/node/workflows" ]; then
  echo "Importing workflows..."
  n8n import:workflow --separate --input=/home/node/workflows/
fi

# Start n8n normally
exec n8n start