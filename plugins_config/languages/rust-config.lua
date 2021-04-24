require'lspconfig'.rust_analyzer.setup({})
vim.cmd("autocmd InsertLeave,BufEnter,BufWinEnter,TabEnter,BufWritePost *.rs :lua require'lsp_extensions'.inlay_hints{ prefix = ' » ', highlight = 'NonText', enabled = {'ChainingHint'} }")
