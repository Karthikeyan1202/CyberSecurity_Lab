#!/bin/bash
# Automated Nmap Scanning Script (interactive)
# Usage: ./nmap_scan.sh
read -p "Enter target IP address (or press Enter for 127.0.0.1): " target
target="${target:-127.0.0.1}"
echo "Running all scans on the target: $target"

echo "1) Ping scan..."
nmap -sn "$target"

echo "2) Specific ports (22,80,443)..."
nmap -p 22,80,443 "$target"

echo "3) Full TCP connect scan..."
nmap -sT "$target"

echo "4) Stealth (SYN) scan..."
nmap -sS "$target"

echo "5) Service/version detection..."
nmap -sV "$target"

echo "6) OS detection..."
nmap -O "$target"

echo "7) Aggressive / comprehensive scan..."
nmap -A "$target"

read -p "Enter IP range to scan (e.g., 192.168.1.1-254) or press Enter to skip: " range
if [ -n "$range" ]; then
  echo "Scanning range: $range"
  nmap "$range"
fi

echo "8) Common ports (1-1024)..."
nmap -p 1-1024 "$target"

echo "All scans completed."
