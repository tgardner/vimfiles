set nocompatible               " be iMproved
filetype off                   " required!

if has('win32') || has('win64')
	set rtp+=~/vimfiles/bundle/vundle/
	call vundle#rc('$HOME/vimfiles/bundle/')
else
	" Usual quickstart instructions
	set rtp+=~/.vim/bundle/vundle/
	call vundle#rc()
endif

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

syntax enable
set background=light
colorscheme ir_black

set hidden
set wildmenu
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shortmess+=I

filetype plugin indent on
Bundle "jiangmiao/auto-pairs"
Bundle "vim-scripts/closetag.vim"
Bundle "ervandew/supertab"
Bundle "majutsushi/tagbar"
Bundle "StanAngeloff/php.vim"
Bundle "scrooloose/nerdtree"
Bundle "tpope/vim-fugitive"

nmap <F8> :TagbarToggle<CR>
map <F7> :NERDTreeToggle<CR>
imap jk <Esc>
imap <C-w> <C-o><C-w>
