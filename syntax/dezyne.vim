" Vim syntax file
" Language:    Verum Dezyne 2.0.0
" Author:      Saro - Rosario Contarino (contarino.rosario@gmail.com)
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
syn keyword dezyneTodo contained TODO FIXME

syn match   dezyneDot contained "\.\w*"
syn match   dezyneStClass "\v\[otherwise]"
syn match   dezyneString  "\$.*\$"
syn region  dezyneIdentifier start="\[" end="\]" oneline contains=dezyneDot

syn match   dezyneComment contains=dezyneTodo,@Spell "\v//.*$"
syn region  dezyneComment start="/\*" end="\*/" contains=dezyneTodo,@Spell

hi def link dezyneType        Type
hi def link dezyneStClass     StorageClass
hi def link dezyneStruct      Structure
hi def link dezyneConstant    Constant
hi def link dezyneDot         Constant
hi def link dezyneFunction    Function
hi def link dezyneIdentifier  Identifier
hi def link dezyneTodo        Todo
hi     link dezyneComment     Comment
hi     link dezyneString      String
