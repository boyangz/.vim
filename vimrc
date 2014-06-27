" something something pathogen
call pathogen#infect()

set backspace=indent,eol,start

" show the current column/row of the cursor in the status line
set ruler

" show line numbers
set nu

" don't line-wrap (can also set wrap)
set nowrap

" prevent auto line-breaking
set textwidth=0

" use 4 spaces for tabs
set shiftwidth=4
set tabstop=4
set softtabstop=4

" round indents to increments of shiftwidt
set shiftround

"automatically indent
set autoindent

" expand tabs to spaces
set expandtab

" do incremental searches while typing
set incsearch

" 256 color mode for running vim over ssh
set t_Co=256

" turn syntax highlighting on 
syntax on

" set different background after 80 characters
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27
