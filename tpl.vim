autocmd BufNewFile * silent! 0r $VIMHOME/templates/%:e.tpl
nnoremap <c-j> /<+.\{1,}+><cr>c/+>/e<cr>
inoremap <c-j> <ESC>/<+.\{1,}+><cr>c/+>/e<cr>
