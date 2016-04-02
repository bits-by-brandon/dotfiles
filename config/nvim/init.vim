call plug#begin()

Plug 'tpope/vim-surround'
Plug 'vim-scripts/tComment'
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'terryma/vim-smooth-scroll'
Plug 'scrooloose/nerdcommenter'

call plug#end()

" Remap leader key
let mapleader="\<SPACE>"

" Killer remaps
vmap <Leader>y "+y

" Faster Scrolling
nnoremap <C-j> 4<C-e>
map <C-k> 4<C-y>

" Buffer Switching
map <C-h> :bN!<CR>
map <C-l> :bn!<CR>

" relative numbers
:set relativenumber

:set shiftwidth=4
:set tabstop=4
let g:netrw_liststyle=3

" stop ESC delay
:set esckeys

" Airline Customizations
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#enabled = 1

" Vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 6, 1)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 6, 1)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 6, 2)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 6, 2)<CR>

"Commenter Requirement
filetype plugin on

let g:user_emmet_leader_key='<C-E>'
