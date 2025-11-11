#!/bin/bash
# Basic Nmap exploration script
# Usage: ./nmap_commands.sh [TARGET]
TARGET="${1:-10.0.2.15}"
echo "Running Nmap Scans on target: $TARGET"

nmap -sn "$TARGET"              # Ping scan
nmap -p 22,80,443 "$TARGET"     # Specific ports
nmap -sT "$TARGET"              # Full TCP connect scan
nmap -sS "$TARGET"              # Stealth SYN scan
nmap -sV "$TARGET"              # Version detection
nmap -O "$TARGET"               # OS detection
nmap -A "$TARGET"               # Comprehensive scan
nmap -p 1-1024 "$TARGET"        # Common ports

echo "Done."
