let g:mapleader = "\<Space>"
let g:maplocalleader = ','

"Key Bindings
imap jj <Esc>
imap kk <Esc>o
imap jk <Esc>O

imap <tab> <Plug>(completion_smart_tab)
imap <S-tab> <Plug>(completion_smart_s_tab)

nnoremap <tab>      :bnext<CR>
nnoremap <S-tab>    :bprevious<CR> 

inoremap <expr> <tab> pumvisible() ? "\<C-n>" : "<tab>"
inoremap <expr> <S-tab> pumvisible() ? "\<C-p>" : "<S-tab>"

vnoremap <M-j> :m '>+1<CR>gv=gv
vnoremap <M-k> :m '<-2<CR>gv=gv

function! s:StageCurrent()
    let file = expand('%:p')
    :Git add file 
endfunction

command! -nargs=0 GitAddCurr call s:StageCurrent()

function! s:GitCommit()
   let Message = input('Enter Message: ') 
   :Git commit -m Message  
endfunction
command! -nargs=0 GitCommit call s:GitCommit()
" Git Mappings
nnoremap <silent> <leader>gS :Git status<CR>
nnoremap <silent> <leader>gac :GitAddCurr<CR>
nnoremap <silent> <leader>gaa :Git add *<CR>
nnoremap <silent> <leader>gc :GitCommit<CR>


