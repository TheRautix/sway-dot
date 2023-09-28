filetype plugin on
filetype indent on
syntax enable

set bg=dark
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

"Airline
let g:airline_powerline_fonts = 1

" Vim-Plug
call plug#begin()

  "Nerdtree
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'

  "Vimtex
  Plug 'lervag/vimtex'

  "Airline
  Plug 'vim-airline/vim-airline'
  
  "Hexokinase
  Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

  "yuck.vim
  Plug 'elkowar/yuck.vim'

  "wal
  Plug 'dylanaraps/wal.vim'

call plug#end()

" Nerdtree Config
nnoremap nt :NERDTreeToggle<CR>
nnoremap nf :NERDTreeFind<CR>

" Vimtex
filetype plugin indent on
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:vimtex_compiler_method='latexmk'

" Pywal
colorscheme wal

" Hexokinase
let g:Hexokinase_highlighters = ['backgroundfull']
let g:Hexokinase_optInPatterns = 'full_hex,rgb,rgba,hsl,hsla,colour_names'
