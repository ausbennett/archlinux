call plug#begin()


source $HOME/.config/nvim/plugs.vim
source $HOME/.config/nvim/remaps.vim
source $HOME/.config/nvim/coc.vim
source ~/.cache/calendar.vim/credentials.vim

syntax on
set title
set titlestring=%t
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set number
set mouse=a
"set termguicolors
set noshowmode
set background=dark
colorscheme gruvbox

let g:calendar_google_calendar = 1
let g:calendar_google_task = 1
