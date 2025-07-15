#!/bin/bash

# 💜 Advik banner
echo -e "\e[1;35m"
echo "=============================================="
echo "     Welcome to the Blueprint Installer"
echo "         Owned by: Advik 🚀"
echo "=============================================="
echo -e "\e[0m"

# ✅ Running original Blueprint installer
echo "[+] Downloading Blueprint Installer..."
bash <(curl -s https://raw.githubusercontent.com/ShivakshChaudhary/blueprint-installer/main/blueprint-installer.sh)
