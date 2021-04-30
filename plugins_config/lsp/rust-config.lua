local rust_analyzer_path = vim.fn.stdpath('data')..'/lsp-servers/rust-analyzer/rust-analyzer.exe'
require'lspconfig'.rust_analyzer.setup{
    cmd = {rust_analyzer_path},
    on_attach=require'completion'.on_attach
}
