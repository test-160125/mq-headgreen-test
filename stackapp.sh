#!/usr/bin/env bash
# Entry point. Introduced by PR B (branch: stack-b).
# Calls greet(), which is defined in stacklib.sh -- a file that only exists on
# branch stack-a. This script is therefore broken unless PR A lands first.

source "$(dirname "$0")/stacklib.sh"

greet
echo "hello from stackapp"
