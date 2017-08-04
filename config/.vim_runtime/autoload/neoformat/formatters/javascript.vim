" function! neoformat#formatters#javascript#prettiereslint() abort
"     return {
"         \ 'exe': 'prettier-eslint',
"         \ 'args': ['--stdin'],
"         \ 'stdin': 1,
"         \ }
" endfunction
" 
" function! neoformat#formatters#javascript#eslint_d() abort
"     return {
"         \ 'exe': 'eslint_d',
"         \ 'args': ['--stdin', '--fix'],
"         \ 'stdin': 1,
"         \ }
" endfunction
function! neoformat#formatters#javascript#eslint_d() abort
    return {
        \ 'exe': 'eslint',
        \ 'args': ['--stdin', '--fix'],
        \ 'stdin': 1,
        \ }
endfunction

