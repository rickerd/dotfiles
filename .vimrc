syn on
au BufNewFile,BufRead *.phtml set filetype=php
au BufNewFile,BufRead *.tmx set filetype=xml

set number

map  <F1> :set nosi<cr>:set noai<cr>:set fo=<cr>:set nonu<cr>
map  <F2> :set si<cr>:set ai<cr>:set fo=ro<cr>:set nu<cr>

hi Comment ctermfg=blue
hi TabLineSel ctermbg=2 ctermfg=7
hi TabLine ctermbg=7 ctermfg=0
hi Pmenu ctermbg=blue

:command WQ wq
:command Wq wq
:command W w
:command Q q
