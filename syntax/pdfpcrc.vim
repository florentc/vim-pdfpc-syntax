" Vim syntax file
" Language: pdfpc configuration files
" Maintainer: Florent C

if exists("b:current_syntax")
  finish
endif

syn match     pdfpcrcComment   "^#.*"
syn keyword   pdfpcrcCommands  bind unbind unbind_all mouse unmouse unmouse_all switch-screens
syn keyword   pdfpcrcFuncs  next next10 nextOverlay prev prev10 prevOverlay goto gotoFirst gotoLast overview histBack start pause resetTimer reset blank freeze freezeOn overlay note endSlide exitState quit

highlight link pdfpcrcComment     Comment
highlight link pdfpcrcCommands    Keyword
highlight link pdfpcrcFuncs       Constant
