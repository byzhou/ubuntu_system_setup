set nu 

set tw=80

set shiftwidth=4
set smartindent
set tabstop=4
set noexpandtab

setglobal spell spelllang=en_us
set spellfile=~/vim/spell/en.utf-8.add
set spell

set textwidth=80
set autoread
colorscheme elflord

set hlsearch
syntax on

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

" Tell vim to remember certain things when we exit
"  '10  :  marks will be remembered for up to 10 previously edited files
"  "100 :  will save up to 100 lines for each register
"  :20  :  up to 20 lines of command-line history will be remembered
"  %    :  saves and restores the buffer list
"  n... :  where to save the viminfo files
"set viminfo='10,\"100,:20,%,n~/.viminfo

" indent
set foldmethod=indent

" continuouse copy
xnoremap p pgvy

execute pathogen#infect()


" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_tex_checkers = ["lacheck"]
let g:syntastic_tex_lacheck_quiet_messages = {
	\ "level": "warnings" }

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>
