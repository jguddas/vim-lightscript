if exists("b:current_syntax")
  finish
endif

setlocal foldmethod=manual
setlocal indentexpr=
runtime! syntax/javascript.vim

syntax keyword lscAwait       <- <!-
syntax keyword lscFunction    -> -/> =/> -*> =*>
syntax keyword lscConditional elif
syntax keyword lscOperator    now or and not
syntax match   lscBangCall    /[0-9a-zA-Z_$]\+\ze!/

hi link lscAwait       Keyword
hi link lscBangCall    Function
hi link lscConditional Conditional
hi link lscFunction    Type
hi link lscOperator    Operator

let b:current_syntax = "lightscript"
