" Set UTF-8
scriptencoding utf-8
set encoding=utf-8

" Visual settings
set background=dark
set laststatus=2 " Status bar always on
set listchars=tab:\┆\ ,trail:\· " Don't display '$' at end of lines
set number
syntax on

" Properly enable mouse
set mouse=a
if has("mouse_sgr")
	set ttymouse=sgr
else
	set ttymouse=xterm2
end

" Usability settings
set backspace=2 " Allow backspace past first inserted char
set hidden " Allow switching away from unsaved buffers
set smartindent
set ttm=10 " Only wait 10 ms for terminal keycodes after hitting ESC (visual mode)

" Workflow settings
set backupdir=~/.vim/backups// " Double slash to include path
set directory=~/.vim/backups//

" Plugin shortcuts
cabbrev stm SyntasticToggleMode " Switches to passive mode if syntastic is taking too much time

" Key Mappings
nnoremap <F5> :bprevious<CR>
nnoremap <F6> :bnext<CR>

" Plugin settings
let g:airline_powerline_fonts = 1
let g:airline_theme = "ayu"
let g:airline#extensions#tabline#enabled = 1 " Display list of buffers at the top of the screen
let g:airline#extensions#tabline#formatter = "unique_tail"

let g:indentguides_spacechar = '┆'
let g:indentguides_tabchar = '┆'

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0 " Don't use Syntastic's loc list. It can be opened with :Errors
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" Load color scheme
set termguicolors
let ayucolor="mirage"
colorscheme ayu

" Load helptags, ignoring errors
silent! helptags ALL
