#!/usr/bin/env bash
# test-git-actions.sh

./make-changes.sh
./push-changes.sh
./fetch-changes.sh

echo "Všetky git akcie boli vykonané."

