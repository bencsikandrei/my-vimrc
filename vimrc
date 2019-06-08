set nocompatible              " be iMproved, required
filetype off                  " required

" enable syntax highlighting
syntax on

" set backspace to work like most apps
set backspace=2

" color line 110 to not pass that
set colorcolumn=110

" enhance cli completion
set wildmenu

" turn on ruler
set ruler

" turn on space display
set list

" highlight current line
set cursorline

" turn on auto indentation
set autoindent

" allow use of mouse
set mouse=a

" disable backups
set nobackup

" add line numbers
set number

" always display status (useful for vim-airline)
set laststatus=2

" hide abandoned buffers
set hid

" show matching brackets
set showmatch
set mat=2

" highlight search results
set hlsearch

" trim trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" theme settings
set background=dark

""
" INDENTATION
""
" activate plugin for indentation
filetype plugin indent on
" use tabs, indent four
set noexpandtab
"
set smarttab
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4

""
" FOLDING
""

" fold by indentation
set foldmethod=indent

" set deepest fold to 10 levels
set foldnestmax=10

" don't fold code by default
set nofoldenable

" set fold level to 1
set foldlevel=1

" colorscheme
set background=dark
