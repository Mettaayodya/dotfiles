#!/usr/bin/env bash
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PACKAGES=(git curl htop tree vim)

echo "==> Menginstall paket: ${PACKAGES[*]}"
sudo apt update
sudo apt install -y "${PACKAGES[@]}"

echo "==> Memasang dotfiles"
for file in .bashrc .vimrc; do
    if [ -f "$HOME/$file" ] && [ ! -L "$HOME/$file" ]; then
        echo "    Backup $file lama -> $file.bak"
        mv "$HOME/$file" "$HOME/$file.bak"
    fi
    ln -sf "$DOTFILES_DIR/$file" "$HOME/$file"
    echo "    Link: $file"
done

echo "==> Selesai! Jalankan: source ~/.bashrc"
