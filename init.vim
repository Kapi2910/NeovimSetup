" Plugins
source ~\AppData\Local\nvim\plugins\plugins.vim


" General Vim Settings
source ~\Appdata\Local\nvim\general\general.vim  " General
source ~\Appdata\Local\nvim\keys\mappings.vim   " Key Mapping
source ~\Appdata\Local\nvim\general\neovide.vim " Neovide
source ~\Appdata\Local\nvim\general\looks.vim   " Appearance 

" Themes
source ~\Appdata\Local\nvim\themes\onedark.vim   

" Plugins Config
source ~\Appdata\Local\nvim\keys\which_key.vim  
source ~\Appdata\Local\nvim\plugins_config\airline.vim  
source ~\Appdata\Local\nvim\plugins_config\lsp-config.vim
source ~\Appdata\Local\nvim\plugins_config\nerdtree.vim
source ~\Appdata\Local\nvim\plugins_config\languages\md-config.vim

luafile ~\AppData\Local\nvim\plugins_config\neogit.lua
luafile ~\AppData\Local\nvim\plugins_config\telescope.lua
luafile ~\AppData\Local\nvim\plugins_config\compe-config.lua    
luafile ~\Appdata\Local\nvim\plugins_config\treesitter.lua
luafile ~\Appdata\Local\nvim\plugins_config\languages\lua-config.lua
luafile ~\Appdata\Local\nvim\plugins_config\languages\rust-config.lua
luafile ~\Appdata\Local\nvim\plugins_config\languages\cpp-config.lua
luafile ~\Appdata\Local\nvim\plugins_config\languages\py-config.lua

