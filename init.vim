" Plugins
source ~/Appdata/Local/nvim/plugins/plugins.vim
" General Vim Settings
source ~/Appdata/Local/nvim/general/general.vim  " General
source ~/Appdata/Local/nvim/keys/mappings.vim   " Key Mapping
source ~/Appdata/Local/nvim/general/neovide.vim " Neovide
source ~/Appdata/Local/nvim/general/looks.vim   " Appearance 

" Themes
" source ~/Appdata/Local/nvim/themes/palenight.vim   

" Plugins Config
source ~/Appdata/Local/nvim/keys/which_key.vim  
"source ~/Appdata/Local/nvim/plugins_config/airline.vim  
source ~/Appdata/Local/nvim/plugins_config/nerdtree.vim
source ~/Appdata/Local/nvim/plugins_config/lsp/md-config.vim
source ~/AppData/Local/nvim/plugins_config/completion-config.vim    

luafile ~/Appdata/Local/nvim/plugins_config/globals.lua
luafile ~/Appdata/Local/nvim/plugins_config/lsp-config.lua
luafile ~/Appdata/Local/nvim/plugins_config/galxline.lua
luafile ~/AppData/Local/nvim/plugins_config/telescope.lua
luafile ~/Appdata/Local/nvim/plugins_config/treesitter.lua
luafile ~/AppData/Local/nvim/plugins_config/colorizer.lua
luafile ~/AppData/Local/nvim/plugins_config/barbar.lua
luafile ~/AppData/Local/nvim/plugins_config/zen.lua
luafile ~/AppData/Local/nvim/plugins_config/dash.lua
luafile ~/AppData/Local/nvim/plugins_config/disc.lua

" LSP
luafile ~/Appdata/Local/nvim/plugins_config/lsp/lua-config.lua
luafile ~/AppData/Local/nvim/plugins_config/lsp/vim-config.lua
luafile ~/AppData/Local/nvim/plugins_config/lsp/cs-config.lua
luafile ~/Appdata/Local/nvim/plugins_config/lsp/rust-config.lua
luafile ~/Appdata/Local/nvim/plugins_config/lsp/cpp-config.lua
luafile ~/Appdata/Local/nvim/plugins_config/lsp/py-config.lua

