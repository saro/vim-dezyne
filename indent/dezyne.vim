" Vim indent file
" Language:	Verum Dezyne 2.0.0
" Maintainer:	Saro - Rosario Contarino <contarino.rosario@gmail.com>
" Last Change:	8 August 2016

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

" C++ indenting is built-in, thus this is very simple
setlocal cindent

let b:undo_indent = "setl cin<"
