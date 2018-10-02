" Enable global indentation
filetype plugin indent on

" Set line numbers
set number

" Show existing tab with 4 spaces width
set tabstop=4

" When indenting with '>', use 4 spaces width
set shiftwidth=4

" Sets the number of columns for a TAB
set softtabstop=4

" On pressing tab, insert 4 spaces
set expandtab

" Set color scheme
let base16colorspace=256
colorscheme base16-default-dark


if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif
