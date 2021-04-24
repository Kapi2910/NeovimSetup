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

" Git Mappings
nnoremap <silent> <leader>gS :Git status<CR>
nnoremap <silent> <leader>gc :Git commit -m ""
nnoremap <silent> <leader>gb :Git checkout -b
nnoremap <silent> <leader>gac :Git add 
nnoremap <silent> <leader>gaa :Git add *<CR>
nnoremap <silent> <leader>gp :Git push<CR>
nnoremap <silent> <leader>gP :Git pull<CR>
nnoremap <silent> <leader>gs :Git stash<CR>
nnoremap <silent> <leader>gd :Git diff<CR>
nnoremap <silent> <leader>gB :Git blame<CR>

" Tree Mappings
nnoremap <leader>tt :NvimTreeToggle<CR>
nnoremap <leader>tr :NvimTreeRefresh<CR>
nnoremap <leader>tn :NvimTreeFindFile<CR>
