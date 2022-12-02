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
" Converts an interface block to a type block
" For example:
"      export interface Foo {
"          bar: string;
"      }
" becomes:
"      export type Foo = {
"          bar: string;
"      }
:map <Leader>i vi{<Esc>?{<CR>0/interface<Cr>ciwtype<Esc>f{i=<Space><Esc>
" Converts an interface that extends another interface, into a type block
" For example:
"      export interface Foo extends Bar {
"          bar: string;
"      }
" becomes:
"      export type Foo = Bar & {
"          bar: string;
"      }
:map <Leader>I vi{<Esc>?{<CR>0/interface<Cr>ciwtype<Esc>/extends<Cr>df<Space>yiwdf<Space>i=<Space><Esc>pa<Space>&<Space><Esc>
:map <Leader>T ^itype <Esc>
:map <Leader>p o<Esc>pa=<Esc>p
:map <Leader>` f`i
:map <Leader>) f)i
:map <Leader>( <Leader>)
:map <Leader>] f]i
:map <Leader>[ <Leader>]
:map <Leader>} f}i
:map <Leader>{ <Leader>}
:map <Leader>O O<Esc>
:map <Leader>o o<Esc>
:map <Leader>/ f/i
" Deletes the current argument to the next the space.
" For example:
"      foo(bar, baz, qux)
" becomes:
"      foo(bar, qux)
:map <Leader>da viw<Esc>bdf<Space>
" Disable the d key cutting into the clipboar
nnoremap d "_d
vnoremap d "_d

