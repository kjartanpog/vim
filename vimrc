set nocompatible
set hidden
set autoread
set backspace=indent,eol,start
set statusline=%f\ %h%w%m%r%=%-14.(%l,%c%V%)\ %P
set laststatus=2
set showcmd
set ignorecase
set smartcase
set incsearch
set hlsearch
set wildmenu
set wildmode=longest:full,full
set timeoutlen=0
set nu rnu
set noswapfile

syntax on
filetype on
filetype plugin on
filetype indent on

nnoremap <SPACE> <Nop>
let mapleader="\<Space>"
noremap <Leader>y "+y
noremap <Leader>d "+d
noremap <Leader>p "+p
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

set listchars=tab:>\ ,extends:>,precedes:<,trail:~
autocmd InsertEnter * set listchars-=trail:~
autocmd InsertLeave * set listchars+=trail:~

let &t_VS = "\e[2 q"
let &t_SI = "\e[5 q"
let &t_SR = "\e[3 q"
let &t_EI = "\e[2 q"
