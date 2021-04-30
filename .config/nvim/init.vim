" ==============================================
" vim-plug
" ==============================================
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'ap/vim-buftabline'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'luochen1990/rainbow'
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
set updatetime=50
nnoremap <silent> <M-z> :set wrap!<CR>
nnoremap <silent> <F4> :setlocal spell! spelllang=en_us<CR>
nnoremap <silent> <M-x> :e ~/.config/nvim/init.vim<CR>

" Mouse
set mouse=a

" Theme
set termguicolors
colorscheme gruvbox
highlight Normal guibg=0

" Buftabline
let g:buftabline_show = 1
let g:buftabline_indicators = 1

" NERDTree
nnoremap <silent> <M-e> :NERDTreeToggle<CR>
nnoremap <silent> <M-v> :NERDTreeFind<CR>
let g:NERDTreeMinimalUI = 1
let g:NERDTreeShowHidden = 1

" FZF
let g:fzf_layout = { 'down': '~25%' }
nnoremap <silent> <M-b> :Buffers<CR>
nnoremap <silent> <C-p> :Files<CR>
nnoremap <silent> <M-f> :Rg<CR>

" vim-fugitive
nnoremap <silent> <M-g> :Gstatus<CR>

" CoC
source ~/.config/nvim/coc.vim

" Rainbow Parentheses
let g:rainbow_active = 1

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
set colorcolumn=80,100,120

" Comments
highlight Comment gui=italic

" Visual mode
highlight Visual gui=NONE guifg=bg guibg=orange

" Spell check
highlight SpellBad gui=underline guifg=red

" Search
set nohlsearch
set ignorecase
