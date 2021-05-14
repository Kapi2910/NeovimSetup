lua << EOF
require 'nvim-treesitter.configs'.setup {
    ensure_installed = "all",
    highlight = {
        enable = true,
    },
}
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- Load the colorscheme
vim.g.tokyonight_style = "storm"
vim.cmd[[colorscheme tokyonight]]
EOF

 set termguicolors
 set t_Co =256
"colorscheme gruvbox 
"let g:tokyonigh_style = storm"
set guifont=JetBrainsMono\ Nerd\ Font\ Mono:h15:cSYMBOL
" a list of groups can be found at `:help nvim_tree_highlight`
highlight NvimTreeFolderIcon guibg=blue
