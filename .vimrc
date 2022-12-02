let @o = ':normal yyppk'
set relativenumber number
let @r = '0f"vi"bbbec.'
let @t = '0witype '
let @g = 'gg$'
let @p = "/ks-component-ts<CR>$bci"q<BS><Esc>"
let @s = "yyPPji<C-o>q"
let @c = '0wwviw'
let @i = '?interface<CR>ciwtype<Esc>/{<CR>i= <Esc>'
let @k = '?type<CR>ciwinterface<Esc>f=x'
let mapleader = "\<Space>"
let timeoutlen = 5000

:map <Leader>vfw  ^viw
:map <Leader>yfw  ^yiw
:map <Leader>yfc  ^/const<CR>wyiw
:map <Leader>t @i
:map <Leader>i 0/type<CR>ciwinterface<Esc>f=r{lxyt;df;iextends <Esc>pa <Esc>$o
:map <Leader>T ^itype <Esc>
:map <Leader>p o<Esc>pa=<Esc>p
:map <Leader>` f`i
:map <Leader>) f)i
:map <Leader>( <Leader>)
:map <Leader>] f]i
:map <Leader>[ <Leader>]
:map <Leader>} f}i
:map <Leader>{ <Leader>}
:map <Leader>O O<esc>
:map <Leader>o o<esc>
:map <Leader>/ f/i
:map <Leader>

nnoremap d "_d
vnoremap d "_d


