syntax on
set bg=dark
set expandtab
set ts=4
set sw=4
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'jreybert/vimagit'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'enricobacis/vim-airline-clock'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'wycats/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()
filetype plugin indent on
let g:webdevicons_enable_airline_statusline_fileformat_symbols = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:nerdtree_tabs_open_on_console_startup = 1
let g:airline#extensions#clock#format = '%H:%M:%S'
let g:airline_theme='sol'
let g:airline_powerline_fonts = 1
let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_y = 'BN: %{bufnr("%")}'

map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>
map  <C-a> :tabclose<CR>
