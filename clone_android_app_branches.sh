#!/bin/bash
set -x

remote_url="Add your repo here"
save_location="Add your location here"

# Create the save location if it doesn't exist
mkdir -p "$save_location"

for branch in $(git ls-remote --heads "$remote_url" | awk '{print $2}' | cut -d'/' -f 3); do
    git clone -b "$branch" "$remote_url" "$save_location/$branch"
done

echo "All branches cloned to: $save_location"
