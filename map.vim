nmap <C-S> :w<CR>
imap <C-S> <ESC>:w<CR>i

"cross visually seen line 
map <A-DOWN> gj
map <A-UP> gk

"cycling between buffer
map <A-right> <ESC>:bn<CR>
map <A-left>  <ESC>:bp<CR>

"define a visually explicit sign for a line 
sign define information text=!> linehl=ErrorMsg texthl=ErrorMsg
"<F7> for the given file and current line
map <F7> :exe ":sign place 123 line=" . line(".") ." name=information file=" . expand("%:p")<CR>
"<F8> for remove the existing sign
map <F8> :sign unplace 123<CR>
