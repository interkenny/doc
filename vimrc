yum install vim-X11 vim-common vim-enhanced vim-minimal

vi /etc/profile
alias vi='vim'
source /etc/profile

vi ~/.vimrc

set history=50
set nocompatible
set encoding=utf-8
set fileencodings=utf8,iso-2022-jp,sjis
set fileformats=unix,dos
colo delek
syntax on
highlight Comment ctermfg=LightCyan
set backup
set backupdir=~/backup
set showmode
set autoindent
set smartindent
set backspace=eol,start,indent
set expandtab
set tabstop=4
set shiftwidth=4
set ruler
set number
set ignorecase
set smartcase
set hlsearch
set incsearch
set list
set showmatch
set wrap
set laststatus=2
set cmdheight=2
