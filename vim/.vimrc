" Vim Configuration File
set nocompatible
filetype on
filetype plugin on
filetype indent on

syntax on
set number
set cursorline
set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set noswapfile
set nowritebackup

set incsearch
set showmode
set showmatch
set hlsearch
:colorscheme molokai
:set virtualedit=all

" Wild Menu Config
set wildmenu
set wildmode=list:longest

" Status Line Config
set statusline=

set statusline+=\ %F\ %M\ %Y\ %R

set statusline+=%=

set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

set laststatus=2


