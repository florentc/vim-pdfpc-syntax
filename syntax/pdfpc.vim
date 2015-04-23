" Vim syntax file
" Language: pdfpc files
" Maintainer: Florent C
" Latest Revision: 23 April 2015

if exists("b:current_syntax")
  finish
endif

syn match   pdfpcSectionHeader "^\[file\]$\|^\[end_user_slide\]$\|^\[notes\]$"
syn match   pdfpcSlideId "^### \d\+$"

highlight link pdfpcSectionHeader     Keyword
highlight link pdfpcSlideId           Constant
