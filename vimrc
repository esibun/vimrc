runtime bundle/vim-pathogen/autoload/pathogen.vim
let g:airline_powerline_fonts = 1
set laststatus=2
set autoindent
set background=dark
let g:airline_theme = "solarized"
set mouse=a
set ttymouse=xterm2
set hidden
syntax on
set number
cabbrev stm SyntasticToggleMode

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:UltiSnipsExpandTrigger="`"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:airline#extensions#tabline#enabled = 1

nnoremap <F5> :bprevious<CR>
nnoremap <F6> :bnext<CR>

execute pathogen#infect()
call vimtex#init()
