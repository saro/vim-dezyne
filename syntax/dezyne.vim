" Vim syntax file
" Language:    Verum Dezyne 2.0.0
" Author:  Saro - Rosario Contarino (contarino.rosario@gmail.com)
" Last Change: 8 August 2016
" License:     VIM license (:help license)

" Syntax highlighting like Verum Dezyne tool

syn keyword dezyneType subint bool enum void
syn keyword dezyneType injected namespace
syn keyword dezyneType else if
syn keyword dezyneStClass requires provides
syn keyword dezyneStClass in out inout blocking extern external
syn keyword dezyneStClass inevitable on optional otherwise provides
syn keyword dezyneStruct component interface behaviour system
syn keyword dezyneConstant true false illegal
syn keyword dezyneFunction import reply return

syn match   dezyneIdentifier "\v\[.*\]"
" syn match   dezyneConstant "\v\[.*\..*\]"
syn match   dezyneStClass "\v\[otherwise]"
syn match   dezyneString  "\$.*\$"

syn match   dezyneComment "\v//.*$"
syn region  dezyneComment start="/\*" end="\*/"

hi def link dezyneType        Type
hi def link dezyneStClass     StorageClass
hi def link dezyneStruct      Structure
hi def link dezyneConstant    Constant
hi def link dezyneFunction    Function
hi def link dezyneIdentifier  Identifier
hi     link dezyneComment     Comment
hi     link dezyneString      String
