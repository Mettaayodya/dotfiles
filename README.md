# dotfiles

Konfigurasi shell dan script bootstrap untuk setup cepat Ubuntu Server.

## Isi
- `.bashrc` : alias, prompt berwarna, pengaturan history
- `.vimrc`  : pengaturan dasar vim
- `bootstrap.sh` : install paket dasar + pasang dotfiles via symlink

## Cara pakai
git clone git@github.com:username/dotfiles.git
cd dotfiles
./bootstrap.sh
source ~/.bashrc

## Yang saya pelajari
- Symlink vs copy
- `set -euo pipefail` pada bash script
- Backup file sebelum menimpa

