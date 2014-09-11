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

"This is go back to the line edit before
if has("autocmd")
      au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
      \| exe "normal! g'\"" | endif
endif


