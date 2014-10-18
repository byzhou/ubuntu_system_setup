set nu 

set shiftwidth=4
set smartindent
set tabstop=4
set expandtab

"setglobal spell spelllang=en_us
"set spellfile=~/vim/spell/en.utf-8.add
"set spell

set autoread
colorscheme elflord

set hlsearch
syntax on


autocmd bufnewfile *.c so /home/bobzhou/ubuntu_system_setup/vim_header/c_header.txt
autocmd bufnewfile *.c exe "1," . 10 . "g/File Name :.*/s//File Name : " .expand("%")
autocmd bufnewfile *.c exe "1," . 10 . "g/Creation Date :.*/s//Creation Date : " .strftime("%m-%d-%Y")
autocmd Bufwritepre,filewritepre *.c execute "normal ma"
autocmd Bufwritepre,filewritepre *.c exe "1," . 10 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
autocmd bufwritepost,filewritepost *.c execute "normal `a"

autocmd bufnewfile *.v so /home/bobzhou/ubuntu_system_setup/vim_header/verilog_header.txt
autocmd bufnewfile *.v exe "1," . 10 . "g/File Name :.*/s//File Name : " .expand("%")
autocmd bufnewfile *.v exe "1," . 10 . "g/Creation Date :.*/s//Creation Date : " .strftime("%m-%d-%Y")
autocmd Bufwritepre,filewritepre *.v execute "normal ma"
autocmd Bufwritepre,filewritepre *.v exe "1," . 10 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
autocmd bufwritepost,filewritepost *.v execute "normal `a"

autocmd bufnewfile *.tex so /home/bobzhou/ubuntu_system_setup/vim_header/tex_header.txt
autocmd bufnewfile *.tex exe "1," . 10 . "g/File Name :.*/s//File Name : " .expand("%")
autocmd bufnewfile *.tex exe "1," . 10 . "g/Creation Date :.*/s//Creation Date : " .strftime("%m-%d-%Y")
autocmd Bufwritepre,filewritepre *.tex execute "normal ma"
autocmd Bufwritepre,filewritepre *.tex exe "1," . 10 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
autocmd bufwritepost,filewritepost *.tex execute "normal `a"

