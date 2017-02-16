#!/bin/bash

set -euo pipefail

case "$TARGET" in
[0-9])
  echo "Running target: $TARGET"
  sleep 10
  ;;
*)
  echo "Unexpected TARGET value: $TARGET"
  exit 1
  ;;
esac
