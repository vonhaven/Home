" Vim syntax file
" Language: Techshot MVP debug log
" Maintainer: Nicholas Harshfield
" Latest Revision: 5 February 2018

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword canMsgLevelKeyword [CANMSG]
syn keyword debugLevelKeyword [DEBUG]
syn keyword warnLevelKeyword [WARNING]
syn keyword infoLevelKeyword [INFO]
syn keyword errorLevelKeyword [ERROR]
syn keyword logValueKeyword LogValue

" Highlighting
highlight link canMsgLevelKeyword String
highlight link debugLevelKeyword Comment
highlight link warnLevelKeyword WarningMsg
highlight link infoLevelKeyword Type
highlight link errorLevelKeyword Error
highlight link logValueKeyword Special

let b:current_syntax = "mvplog"
