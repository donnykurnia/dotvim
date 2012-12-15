" vimrc File
" by Donny Kurnia
" donnykurnia@gmail.com
" Get the latest update from http://github.com/donnykurnia/dotvim.git

" Load Pathogen
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
call pathogen#infect()

" CakePHP
if has("autocmd")
  au FileType php set ft=php.cakephp
  autocmd BufRead,BufNewFile *.ctp set filetype=php
  autocmd BufEnter *.ctp set syn=php
endif

" Enable filetype
filetype on
filetype plugin on
filetype indent on
syntax enable
set background=dark

" Color Scheme
let g:solarized_termtrans=1
let g:solarized_termcolors=16
colorscheme solarized
"colorscheme vividchalk

" Write the old file out when switching between files.
set autowrite

" Switch between buffers without saving
set hidden

" Indentation
set autoindent
set smartindent

" Tab setting
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab

" Display current cursor position in lower right corner.
set ruler
" Display fugitive status
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

" Show line number
set number

" Visual help
set showmatch
set nowrap
set vb t_vb=
set virtualedit=insert

" Search preference
set incsearch
set hls

" Enable code folding
set foldenable
" set foldmethod=indent

" Set file encoding, font type and size
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Bitstream\ Vera\ Sans\ Mono\ 8
set termencoding=utf-8

" Set undo number
set history=500

" Set language and print option
set helplang=en
set printoptions=paper:a4

" Hide gVim toolbar by default
set go-=T

" Better line wrapping 
set textwidth=72
set formatoptions=qrn1

" source ~/.simplenoterc

