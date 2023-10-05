" ======== my vimrc ======
let mapleader=","
set relativenumber
"hightlights
set hls
" ----- inoremap -------
inoremap jk <ESC>
"del a line
inoremap <c-d> <esc>ddi
"copy a line
inoremap <c-y> <esc>yyi
"paste the line
inoremap <c-p> <esc>pi



" ----- noremap -------
"jump to left
nnoremap <leader>h 0
"jump to right
"nnoremap <leader>l $
" jump to the right  
nnoremap <leader>l $

"upcase the word
nnoremap <c-u> viwU
"visually select the word
nnoremap <space> viw
"change a line [using raw]
"nnoremap cal S 

" ---- clipboard ---
set clipboard^=unnamed,unnamedplus




