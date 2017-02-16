#!/bin/bash

set -euo pipefail

case "$TARGET" in
[0-9])
  echo "Running target: $TARGET"
  sleep 60
  ;;
*)
  echo "Unexpected TARGET value: $TARGET"
  exit 1
  ;;
esac
