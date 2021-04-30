local pid = vim.fn.getpid()
local omnisharp_bin = vim.fn.stdpath('data').."/lsp-servers/omnisharp/OmniSharp.exe"
require'lspconfig'.omnisharp.setup{
    cmd = { omnisharp_bin, "--languageserver" , "--hostPID", tostring(pid) };
    on_attach = require'completion'.on_attach
}
