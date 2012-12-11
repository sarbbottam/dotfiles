set nocompatible
set cursorline
"filetype on
"filetype indent on
"filetype plugin on

syntax enable
"set syntax on

"search
set ignorecase
set hlsearch
set incsearch

"encoding
set fileencoding=utf-8
set encoding=utf-8

"show/hide
set number
set list

"format
set autoindent
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set smartindent
retab

"set cursorcolumn
"set spell
"set spellsuggest=10
" abbreviation short = Very Very Long Version
"cabbrev short Very Very Long Version
"set foldmethod=indent

"make vim save and load the folding of the document each time it loads"
"also places the cursor in the last place that it was left."
au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview

