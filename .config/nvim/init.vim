call plug#begin("~/.config/nvim/plugged")
Plug 'editorconfig/editorconfig-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'w0rp/ale'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'elmcast/elm-vim'
Plug 'ajh17/vimcompletesme'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/sudo.vim'
call plug#end()

colorscheme rebecca-dark

set clipboard+=unnamedplus
set colorcolumn=80
set nowrap
set number
set showmatch
set tabstop=4
set formatoptions+=o
set splitbelow
set splitright
set autochdir

let g:elm_setup_keybindings = 0
let g:elm_format_autosave = 1

let g:airline#extensions#tabline#enabled = 1
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

set guicursor=

