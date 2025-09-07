#!/usr/bin/env bash

set -e

pushd "$(dirname "$0")"

for script in ./gen-*.sh; do
  echo "Executing $script..."
  ./"$script"
done

echo "All scripts executed successfully."
