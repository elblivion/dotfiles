execute pathogen#infect()
set rtp+=/usr/local/Cellar/go/1.3.2/libexec/misc/vim
syntax on
filetype plugin indent on
set ls=2
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set pastetoggle=<F2>

set expandtab
set tabstop=2
set shiftwidth=2

nmap ]g <Plug>GitGutterEnable
nmap [g <Plug>GitGutterDisable
