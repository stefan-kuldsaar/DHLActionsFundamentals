#!/bin/sh -l

echo "hello $1"

echo "..."

echo "time=$(date)" >> $GITHUB_OUTPUT
