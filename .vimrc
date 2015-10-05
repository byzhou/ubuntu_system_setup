set nu 

set tw=80

set shiftwidth=4
set smartindent
set tabstop=4
set expandtab

" setglobal spell spelllang=en_us
" set spellfile=~/vim/spell/en.utf-8.add
" set spell

set textwidth=100
set autoread
colorscheme elflord

set hlsearch
syntax on

set foldmethod=indent

"veritcal increase 
function! Incr()
let a = line('.') - line("'<")
    let c = virtcol("'<")
    if a > 0
        execute 'normal! '.c.'|'.a."\<C-a>"
    endif
    normal `<
endfunction
vnoremap <C-a> :call Incr()<CR>

"macro for latex
map! <F3> \begin{itemize}<CR>\end{itemize}
map! <F4> <C-R>=strftime('%c')<CR>
map! <C-e> \begin{equation}<CR>\end{equation}
map! <C-f> \begin{figure}<CR><tab>\includegraphics[width=4in]{}<CR>\caption{}<CR><C-H><C-H><C-H><C-H>\end{figure}

