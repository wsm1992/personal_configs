set ai
set nu

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

map <F5> :w<CR>:!ruby %<CR>
cmap vres vertical res 

autocmd BufRead,BufNewFile *.erb set filetype=eruby.html
autocmd BufRead,BufNewFile *.rake set filetype=ruby
