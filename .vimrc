" General
set nocompatible
set encoding=utf-8
set hidden
set mouse=a
set updatetime=300
set timeoutlen=500
set autoread

" UI
syntax on
set number
set showmatch
set ruler
set laststatus=2
set signcolumn=no
set scrolloff=8
set sidescrolloff=8
set nowrap
set noerrorbells
set novisualbell

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Indentation
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set autoindent

" Editing
set backspace=indent,eol,start
set undofile
set undolevels=10000
set noswapfile
set nobackup
set nowritebackup
set fileformat=unix
set confirm

" Splits
set splitbelow
set splitright

" Completion
set wildmenu
set wildmode=longest:full,full

" C / C++
autocmd FileType c,cpp setlocal tabstop=4 shiftwidth=4
autocmd FileType c,cpp setlocal commentstring=//\ %s

" Leader
let mapleader = " "

" Keybindings
nnoremap <leader>w :write<CR>
nnoremap <leader>q :quit<CR>
nnoremap <leader>x :xit<CR>
nnoremap <leader>h :nohlsearch<CR>
nnoremap <leader>r :source $MYVIMRC<CR>

" Split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Indentation
vnoremap < <gv
vnoremap > >gv

" Wrapped lines
nnoremap j gj
nnoremap k gk

" Statusline
set statusline=
set statusline+=\ %f
set statusline+=%m
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %l:%c
set statusline+=\ %p%%
