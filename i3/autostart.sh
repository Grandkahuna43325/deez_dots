#!/bin/bash

# Directory containing the autostart scripts
AUTOSTART_DIR="$HOME/.autostart"

# Check if the directory exists
if [ -d "$AUTOSTART_DIR" ]; then
    # Loop through all files in the directory
    for file in "$AUTOSTART_DIR"/*; then
        # Check if the file is executable
        if [ -x "$file" ]; then
            # Run the file
            "$file" &
        fi
    done
else
    echo "$AUTOSTART_DIR does not exist."
fi
