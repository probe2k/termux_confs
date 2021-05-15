set showtabline=2
set noshowmode
set autoindent

set encoding=UTF-8
 
" Reduce history limit to 100 from 10000
set history=100

" Tabbing to 4
set list
set listchars=tab:\│\ 
set tabstop=4
set shiftwidth=4

" Basics
syntax on
set nowrap
set cursorline
set relativenumber
set number

" Search
set ignorecase
set smartcase

set guicursor=

let g:lightline = {
    \ 'colorscheme': 'molokai',
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'wordcount', ] ]
    \ },
    \ 'component_function': {
    \    'filetype': 'MyFiletype',
    \    'fileformat': 'MyFileformat',
    \    'wordcount': 'WordCount',  
    \    'gitbranch': 'FugitiveHead'
    \ },
    \ 'tabline': {
    \   'left': [ ['buffers'] ],
    \   'right': [ ['close'] ]
    \ },
    \ 'component_expand': {
    \   'buffers': 'lightline#bufferline#buffers'
    \ },
    \ 'component_type': {
    \   'buffers': 'tabsel'
    \ },
    \ 'component': {
    \   'lineinfo': '%3l:%-2v%<',
    \ }
    \ }

"add devicon to lightline
function! MyFiletype()
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

colorscheme moonlight
let g:moonlight_termcolors=256
set t_Co=256
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
highlight clear LineNr
let g:lightline#bufferline#enable_devicons = 1
