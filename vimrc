set nocompatible
set hidden
set backspace=indent,eol,start
set laststatus=2 " Always show statusline
set showcmd " Show (partial) command in the last line of the screen.

set ignorecase " Applies case insensitive search for lowercase input
set smartcase " Highlight matching search patterns
set hlsearch " Show pattern while typing a search command

set nu rnu

syntax on
filetype on
filetype plugin on
filetype indent on

set wildmenu
set wildmode=longest:full,full " More Bash like tab completions

let &t_VS = "\e[2 q" " cursor normally visible (no blink)
let &t_SI = "\e[5 q" " start insert mode (bar cursor shape)
let &t_SR = "\e[3 q" " start replace mode (underline cursor shape)
let &t_EI = "\e[2 q" " end insert or replace mode (block cursor shape)
