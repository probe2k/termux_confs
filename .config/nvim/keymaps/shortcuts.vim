nnoremap <Tab> : bnext!<CR>
nnoremap <S-Tab> : bprevious!<CR>
nnoremap <A-n> : bnext<CR>:redraw<CR>:ls<CR>
nnoremap <A-p> : bprevious<CR>:redraw<CR>:ls<CR>
nnoremap <S-Del> : bdelete<CR>
nnoremap <A-Del> : bdelete!<CR>
nnoremap <C-n> : execute ":buffer ".(bufnr("%") + 1)<CR>
nnoremap <C-p> : execute ":buffer ".(bufnr("%") - 1)<CR>
nnoremap <C-a> : badd 
