" ==============================================
" vim-plug
" ==============================================
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'ap/vim-buftabline'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'

" CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" ==============================================
call plug#end()
" ==============================================

" Basics
set completeopt=menuone,longest
set diffopt+=vertical
set hidden
set noswapfile
set nowrap
set path=**
set shortmess+=c
set signcolumn=yes
set updatetime=150
nnoremap <silent> <M-z> :set wrap!<CR>
nnoremap <silent> <F4> :setlocal spell! spelllang=en_us<CR>
nnoremap <silent> <M-x> :e ~/.config/nvim/init.vim<CR>

" Mouse
set mouse=a

" Theme
set termguicolors
colorscheme gruvbox

" Buftabline
let g:buftabline_show = 2
let g:buftabline_indicators = 1

" NERDTree
nnoremap <silent> <M-e> :NERDTreeToggle<CR>
nnoremap <silent> <M-v> :NERDTreeFind<CR>
let g:NERDTreeMinimalUI = 1
let g:NERDTreeShowHidden = 1

" CoC
source ~/.config/nvim/coc.vim

" Shared clipboard
set clipboard=unnamedplus

" Show linenumbers
set number

" Show hidden characters
set list listchars=tab:>-,trail:·,extends:>,precedes:<

" Proper split
set splitbelow splitright

" Proper tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Set ruler
set colorcolumn=72,79,99,119

" Comments
highlight Comment gui=italic

" Visual mode
highlight Visual gui=NONE guifg=bg guibg=orange

" Spell check
highlight SpellBad gui=underline guifg=red

" Search
set nohlsearch
set ignorecase
