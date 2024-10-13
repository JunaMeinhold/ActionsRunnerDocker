#!/bin/bash

# Check if the RUNNER_TOKEN is set
if [ -z "$RUNNER_TOKEN" ]; then
  echo "Error: RUNNER_TOKEN is not set."
  exit 1
fi

# Run the config script with the token
echo "Configuring runner with token..."
./config.sh --url https://github.com/HexaEngine --token $RUNNER_TOKEN


./run.sh
