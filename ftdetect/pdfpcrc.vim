augroup pdfpcrc_ftdetect
  au!
  au BufRead,BufNewFile ~/.pdfpcrc set ft=pdfpcrc
  au BufRead,BufNewFile /etc/pdfpcrc set ft=pdfpcrc
augroup END
