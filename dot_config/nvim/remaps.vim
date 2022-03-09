"set leade to spacebar
let g:mapleader=" "

"QUIT!
nnoremap <leader>q :q! <CR>

"WRITE QUIT!
nnoremap <leader>wq :wq!<CR>

"quicker window switching
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

"quick window resize
    "height"
    nnoremap <leader>= :resize +5<CR>
    nnoremap <leader>- :resize -5<CR>
    
    "width
    nnoremap <leader>+ :vertical resize +5<CR>
    nnoremap <leader>_ :vertical resize -5<CR>

nnoremap <leader>u :UndotreeShow<CR>


"opens terminal underneath current screen size 10 lines
nnoremap <leader>term :split <bar> :wincmd j <bar> :resize 10 <bar> :terminal <CR>"

"opens nerdtree + terminal (vscode mode kinda)
nnoremap <leader>vs :split <bar> :wincmd j <bar> :resize 10 <bar> :terminal <CR> :NERDTree <CR>
