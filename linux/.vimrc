syntax enable
set nowrap
set nu rnu
set number relativenumber
set smartindent
set tabstop=4
set shiftwidth=4
set cmdheight=1
set backspace=eol,start,indent
set smartcase
set showmatch
set incsearch
set nobackup
set nowb
set noswapfile
vnoremap <C-c> "+y
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
map <F8> :w <CR> :!g++ % && ./a.out <CR> 
