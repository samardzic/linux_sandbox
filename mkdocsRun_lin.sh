#!/bin/bash


# ---------------------------------------------------------------------
# Description      : Bash script for mkdocs start
# ---------------------------------------------------------------------

MKDOCS_LOCATION=/home/ime/Build/linux_sandbox
MKDOCS_PORT=9005


# Function to check if MKDOCS is running and kill it
kill_existing_mkdocs() {
  echo "Checking for active MKdocs server..."

  # Method 1: Look for process using the port
  local pid=$(lsof -i:${MKDOCS_PORT} -t 2>/dev/null)
  if [ -n "$pid" ]; then
    echo "Found MKdocs server running on port ${MKDOCS_PORT} with PID ${pid}. Stopping it..."
    kill -15 $pid
    sleep 2
    # Check if it's still running and force kill if necessary
    if ps -p $pid > /dev/null 2>&1; then
      echo "MKdocs server didn't stop gracefully. Force killing..."
      kill -9 $pid
    fi
  fi
}

kill_existing_mkdocs



# Start MKdocs server
# *********************************************************************
echo -e "\n######################  MKdocs Start  #####################\n"
# gnome-terminal -- sh -c 'cd /home/ime/Build/linux_sandbox && mkdocs serve -a 127.0.0.1:9006; bash'
# cd /home/ime/Build/linux_sandbox && mkdocs serve -a 127.0.0.1:9006
cd $MKDOCS_LOCATION && mkdocs serve -a 127.0.0.1:$MKDOCS_PORT
