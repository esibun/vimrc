" Set UTF-8
scriptencoding utf-8
set encoding=utf-8

" Load
let g:airline_powerline_fonts = 1
set laststatus=2
set autoindent
set background=dark
let g:airline_theme = "ayu"
set mouse=a
if has("mouse_sgr")
  set ttymouse=sgr
else
  set ttymouse=xterm2
end
set hidden
syntax on
set number
cabbrev stm SyntasticToggleMode
set ttm=10
set backupdir=~/.vim/backups//
set directory=~/.vim/backups//
set backspace=2

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:UltiSnipsExpandTrigger="`"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:indentguides_spacechar = '┆'
let g:indentguides_tabchar = '┆'

hi SpecialKey ctermfg=239

let g:airline#extensions#tabline#enabled = 1

nnoremap <F5> :bprevious<CR>
nnoremap <F6> :bnext<CR>

set listchars=tab:\┆\ ,trail:\·
