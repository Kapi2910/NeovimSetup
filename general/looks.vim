lua << EOF
require 'nvim-treesitter.configs'.setup {
    ensure_installed = "all",
    highlight = {
        enable = true,
    },
}
EOF


colorscheme onedark
let g:airline_theme = 'onedark'
