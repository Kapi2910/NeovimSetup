lua << EOF
require 'nvim-treesitter.configs'.setup {
    ensure_installed = "all",
    highlight = {
        enable = true,
    },
}
EOF

" set termguicolors
colorscheme onedark
set guifont=JetBrainsMono\ Nerd\ Font\ Mono:h15:cSYMBOL
let g:airline_theme = 'onedark'
" a list of groups can be found at `:help nvim_tree_highlight`
highlight NvimTreeFolderIcon guibg=blue
