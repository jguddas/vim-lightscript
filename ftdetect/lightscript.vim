if !exists('g:lsx_ext_required')
  let g:lsx_ext_required = 0
endif

autocmd BufNewFile,BufRead *.lsc.jsx set filetype=lightscript.jsx
autocmd BufNewFile,BufRead *.lsx\(.jsx\=\)\= set filetype=lightscript.jsx
autocmd BufNewFile,BufRead *.lsc\(.js\)\=
  \ if g:lsx_ext_required |
  \   set filetype=lightscript |
  \ else |
  \   set filetype=lightscript.jsx |
  \ endif |
