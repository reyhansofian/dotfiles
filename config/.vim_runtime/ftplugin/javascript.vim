setlocal textwidth=120

" let g:neomake_javascript_enabled_makers = filereadable('.jshintrc') ? ['jshint'] : ['eslint']
let g:neomake_javascript_enabled_makers = ['eslint']
let g:jsx_ext_required = 0
let g:javascript_plugin_jsdoc = 1

" let g:neomake_javascript_jshint_exe = 'npm-exec'
" let g:neomake_javascript_jshint_args = ['jshint', '--verbose']
let g:neomake_javascript_eslint_exe = 'eslint'
let g:neomake_javascript_eslint_args = ['eslint', '-f', 'compact']

augroup neomake
  au! BufEnter *.js call EnterNeomake()
  au! BufWritePost *.js call SaveNeomake()
augroup END
function! EnterNeomake()
  " don't show the location-list when entering a buffer
  let g:neomake_open_list=0
  exe "Neomake"
endfunction
function! SaveNeomake()
  " show the loc-list after saving
  let g:neomake_open_list=2
  exe "Neomake"
endfunction

" Code Folding
syntax region foldBraces start=/{/ end=/}/ transparent fold keepend extend
" setlocal foldmethod=syntax
setlocal foldlevel=99
