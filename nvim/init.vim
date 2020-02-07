" Direction Key
"   i
" j   l
"   k
noremap i k
noremap j h
noremap k j
noremap h i
noremap I 5k
noremap K 5j
noremap H I

" Control
map S :w<CR>
map s <nop>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map QF :q!<CR>
map <C-a> <Esc>ggVG
map <C-x> <Esc>SQ
map <C-r> <Esc>:e 
map SQ :w<CR>:q<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map sl :set splitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>
map mj <C-w>h
map ml <C-w>l
map mi <C-w>k
map mk <C-w>j
map tn :tabe<CR>
map tj :-tabnext<CR>
map tl :+tabnext<CR>
map tt :NERDTree<CR>

" View
syntax on
set number
set cursorline
set wrap
set showcmd
set wildmenu
set scrolloff=5

" Syntax
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" Search
set hlsearch

" Plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'

call plug#end()


