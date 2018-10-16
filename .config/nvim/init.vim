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
Plug 'lambdalisue/suda.vim'
Plug 'floobits/floobits-neovim'
Plug 'dag/vim-fish'
call plug#end()

colorscheme rebecca-dark

set clipboard+=unnamedplus
set colorcolumn=80
set nowrap
set number
set showmatch
set formatoptions+=o
set splitbelow
set splitright
set autochdir

let g:elm_setup_keybindings = 0
let g:elm_format_autosave = 1

let g:airline#extensions#tabline#enabled = 1
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

set tabstop=4     " Size of a hard tabstop (ts).
set shiftwidth=4  " Size of an indentation (sw).
function! UseTabs()
  set noexpandtab   " Always uses tabs instead of space characters (noet).
  set autoindent    " Copy indent from current line when starting a new line (ai).
endfunction
function! UseSpaces()
  set expandtab     " Always uses spaces instead of tab characters (et).
  set softtabstop=0 " Number of spaces a <Tab> counts for. When 0, featuer is off (sts).
  set autoindent    " Copy indent from current line when starting a new line.
  set smarttab      " Inserts blanks on a <Tab> key (as per sw, ts and sts).
  :%retab
endfunction

set guicursor=

