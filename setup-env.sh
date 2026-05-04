#!/usr/bin/env bash
set -euo pipefail

# Setup local dev environment: nvm + Node.js 24

if command -v nvm &>/dev/null || [ -s "$HOME/.nvm/nvm.sh" ]; then
    echo "nvm is already installed."
else
    echo "Installing nvm..."
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
fi

export NVM_DIR="${NVM_DIR:-$HOME/.nvm}"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

if nvm ls 24 &>/dev/null; then
    echo "Node.js 24 is already installed."
else
    echo "Installing Node.js 24..."
    nvm install 24
fi

echo "Using Node.js $(node --version) | npm $(npm --version)"
