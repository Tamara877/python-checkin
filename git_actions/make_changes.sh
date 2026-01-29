#!/usr/bin/env bash
# make-changes.sh

# Vytvorí/prekreslí súbor zmeny.txt
echo "Zmena vytvorená: $(date)" > zmeny.txt
echo "Náhodné číslo: $RANDOM" >> zmeny.txt
echo "Hash: $(head -c 8 /dev/urandom | sha256sum | cut -d' ' -f1)" >> zmeny.txt

echo "Súbor zmeny.txt bol vytvorený/aktualizovaný."

