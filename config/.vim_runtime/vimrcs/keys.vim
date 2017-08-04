"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Deoplete
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tab autocomplete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => TernJS
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Go to definition
autocmd FileType javascript nnoremap <silent> <buffer> gb :TernDef<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Go
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Go to definition
autocmd FileType go nnoremap <silent> <buffer> gb :GoDef<cr>

