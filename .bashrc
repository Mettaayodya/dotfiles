alias ll='ls -alFh' #menampilkan daftar file/folder lengkap beserta hk akses
alias ..='cd ..' #Naik satu tingkat ke folder atas
alias ...='cd ../..'  #naik dua tingkat ke folder atas
alias gs='git status' #cek status repositori git
alias gl='git log --oneline --graph --decorate -10' #nampilin 10 riwayat commit dlm grafik
alias update='sudo apt update && sudo apt upgrade -y' #perbarui paket
alias ports='ss -tulpn' #nampilin daftar port jaringan dn aplikasi terhubung
alias myip='ip -brief a' #nampilin informasi alamat ip lp/server ringkas


PS1='\[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '


HISTSIZE=5000
HISTFILESIZE=10000
HISTCONTROL=ignoredups:erasedups
shopt -s histappend


export EDITOR=nano
