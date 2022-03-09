call plug#begin('~/.config/nvim/plugged') " ===========================================

" UTILITIES PLUGINS
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-syntastic/syntastic'

Plug 'honza/vim-snippets' "pre config snippets
Plug 'ggandor/lightspeed.nvim' "Light speed, faster naviigation 
Plug 'neoclide/coc.nvim', {'branch': 'release'} " auto complete
Plug 'itchyny/calendar.vim'
Plug 'tpope/vim-fugitive' "vim git wrapper
Plug 'mbbill/undotree'

" APPERANCE PLUGINS
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'morhetz/gruvbox' " Gruv box theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end() " ==================================================

"airline
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
