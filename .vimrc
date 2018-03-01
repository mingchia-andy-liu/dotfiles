" Vundle Config Here
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'scwood/vim-hybrid'

Plugin 'yggdroot/indentline'

Plugin 'airblade/vim-gitgutter'

Plugin 'bronson/vim-trailing-whitespace'

Plugin 'dracula/vim'

Plugin 'tpope/vim-commentary'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required



" General
syntax on
set number              "show line number
set wildmenu            "auto complete
set showmatch           "show matching brakets
set cursorline
set colorcolumn=85

" Show cursor position
set ruler

" Search
set incsearch   "search as yor are typing
set hlsearch    "highlight while searching

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

"  Indentation
set autoindent
set smartindent
set smarttab
set expandtab
set tabstop=4
set softtabstop=4

filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually
set list
set listchars=tab:>-

set wrap            "Wrap lines
set linebreak       "Wrap lines at convenient points

"  Scrolling
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" GitGutter
set signcolumn=yes

" Nerdtree binding
map <C-n> :NERDTreeToggle<CR>
