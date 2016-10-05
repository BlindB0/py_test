set nocompatible

filetype off
"vundle conf
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-commentary'

call vundle#end()                       " required
filetype on
filetype plugin on
filetype plugin indent on

syntax on

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4

set autoindent
set smartindent
set nu
set hlsearch
set incsearch
set ignorecase
set smartcase
set ruler
set ttyfast

set t_Co=256
set showmatch
colorscheme peachpuff

set showtabline=2
set wildmenu
let python_highlight_all=1

"airline
set laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_solarized_normal_green = 1
let NERDTreeMapOpenInTab='<ENTER>'

map <F3> :NERDTreeTabsToggle<CR>
