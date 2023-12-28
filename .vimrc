syntax on
set number
colorscheme lunaperche 
let NERDTreeMinimalUI=1
set backspace=indent,eol,start
set background=dark
set nocompatible
filetype on
filetype plugin on
filetype indent on
set cursorline
set shiftwidth=4
set tabstop=4
set nobackup
set incsearch
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif
set noshowmode


call plug#begin('~/.vim/plugged')

	Plug 'preservim/nerdtree'
	Plug 'tpope/vim-surround'
	Plug 'ervandew/supertab'
	Plug 'ryanoasis/vim-devicons'
 	Plug 'itchyny/lightline.vim'
	Plug 'airblade/vim-gitgutter'

call plug#end()
