syntax on
set number
colorscheme lunaperche
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

call plug#begin('~/.vim/plugged')

	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'tpope/vim-surround'
	Plug 'ervandew/supertab'

call plug#end()
