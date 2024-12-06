#!/usr/bin/env bash

PWD=$(dirname "$(realpath "$0")")
find "$PWD" -mindepth 1 -depth -print0 | xargs -0 -n1 rm -rf

echo
echo "=========="
echo "HOT SNAKES"
echo "=========="
