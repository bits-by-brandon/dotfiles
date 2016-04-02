" -------------- Plugins ---------------



" ------------- /Plugins ---------------
" Airline Customizations
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#enabled = 1


" Faster Scrolling
map <C-j> 4<C-e>
map <C-k> 4<C-y>

" Buffer Switching
map <C-l> :bn!<CR>
map <C-h> :bN!<CR>

" relative numbers
:set relativenumber

:set nolist

:set shiftwidth=4
:set tabstop=4
let g:netrw_liststyle=3

" syntastic preference
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" stop ESC delay
:set esckeys

let g:user_emmet_leader_key='<C-E>'
