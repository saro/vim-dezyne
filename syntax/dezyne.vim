" Vim syntax file
" Language:    Verum Dezyne 2.0.0
" Author:  Saro - Rosario Contarino (contarino.rosario@gmail.com)
" Last Change: 8 August 2016
" License:     VIM license (:help license)

" Syntax highlighting like Verum Dezyne tool

syn keyword dezyneType subint bool component interface in out inout
syn keyword dezyneType behaviour blocking extern external enum inevitable
syn keyword dezyneType injected namespace on optional otherwise provides
syn keyword dezyneType requires system
syn keyword dezyneType else if
syn keyword dezyneConstant true false illegal
syn keyword dezyneFunction import reply return



hi def link dezyneType Type
hi def link dezyneConstant Constant
hi def link dezyneFunction Function
hi def link dezyneIdentifier Identifier
