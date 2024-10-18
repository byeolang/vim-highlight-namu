" Namu language vim syntax file
" language: namu
" author: kniz
" website: https://namu.codes
" version: v0.2.8
" date: Nov 15 2024

" quit when a syntax file was already loaded
if exists("b:current_syntax")
    finish
endif

let s:cpo_save = &cpo
set cpo&vim

" keyword:
syn keyword synKeyword if def else for next ret is with in as end break with enum only while
syn keyword synPretype int flt str void bool byte
syn keyword synPretype it super me ctor set get null pack
syn keyword synBool true false

" operator:
syn match synOperator "[\^\-\+\=\|\*\/\.\:\'\(\)\;]"

" comment:
syn match   synLineComment "#.*"
syn region  synBlockComment start="##" end="##"

" string:
syn region  synString start=+"+ end=+"+ end=+$+

" func or obj:
syn match synCustomParan "?=(" contains=cParen,cCppParen
syn match synFunc "\w\+\s*(\@=" contains=synCustomParan

" number:
syn match synNumber "\d\+"
syn match synNumber "\d\+\.\d\+"

" highlighting:
hi def link synKeyword              Conditional
hi def link synConst		        Constant
hi def link synPretype              Typedef
hi def link synString			    String
hi def link synNumber			    Number
hi def link synLineComment          Comment
hi def link synBlockComment         Comment
hi def link synBool                 Boolean
hi def link synOperator             Operator
hi def link synFunc                 Function

let b:spell_options="contained"
let &cpo = s:cpo_save
unlet s:cpo_save

let b:current_syntax = "nm"
