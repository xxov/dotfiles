runtime! defaults.vim

set laststatus=2

set hlsearch
set incsearch
set ignorecase
set smartcase

set path=**

set textwidth=100
set colorcolumn=100

let g:mapleader = ','
nnoremap <leader>r :source ~/.vimrc<cr>

set number
set relativenumber

colorscheme solarized

highlight Normal	ctermbg=none
highlight StatusLine	cterm=bold,reverse
highlight StatusLineNC	cterm=bold,reverse
highlight Visual	cterm=bold,reverse
highlight WildMenu	cterm=bold
highlight Comment	cterm=italic
highlight IncSearch	cterm=bold,reverse
highlight Search	cterm=bold,reverse
