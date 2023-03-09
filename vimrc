inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I
inoremap <C-b> <Esc>bi
inoremap <C-w> <Esc>wi
set showmatch
set tabstop=4
set shiftwidth=4
set expandtab
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
set smartindent
inoremap (      ()<Left>
inoremap (<CR>  (<CR>)<Esc>O
inoremap ((     (
inoremap ()     ()
set guicursor=i:ver15-iCursor
inoremap [      []<Left>
inoremap [<CR>  [<CR>]<Esc>O
inoremap [[     [
inoremap []     []
inoremap "      ""<Left>
inoremap "<CR>  "<CR>"<Esc>O
inoremap ""     ""
inoremap '      ''<Left>
inoremap '<CR>  '<CR>'<Esc>O
inoremap ''     ''
set so=999
set rnu
inoremap jk <Esc>
vnoremap jk <esc>
