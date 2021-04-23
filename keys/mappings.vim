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

