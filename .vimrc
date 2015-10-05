set nu 

set tw=80

set shiftwidth=4
set smartindent
set tabstop=4
set expandtab

<<<<<<< HEAD
" setglobal spell spelllang=en_us
" set spellfile=~/vim/spell/en.utf-8.add
" set spell
=======
setglobal spell spelllang=en_us
set spellfile=~/vim/spell/en.utf-8.add
set spell
>>>>>>> origin

set textwidth=100
set autoread
colorscheme elflord

set hlsearch
syntax on

<<<<<<< HEAD
set foldmethod=indent

=======
>>>>>>> origin
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

<<<<<<< HEAD
=======
" Tell vim to remember certain things when we exit
"  '10  :  marks will be remembered for up to 10 previously edited files
"  "100 :  will save up to 100 lines for each register
"  :20  :  up to 20 lines of command-line history will be remembered
"  %    :  saves and restores the buffer list
"  n... :  where to save the viminfo files
"set viminfo='10,\"100,:20,%,n~/.viminfo

set foldmethod=indent
>>>>>>> origin
