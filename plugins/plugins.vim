call plug#begin(stdpath('data').'/plugged')
" File Viewers
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'mhinz/vim-startify'
" NERDTree
    Plug 'kyazdani42/nvim-web-devicons' " for file icons
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'preservim/nerdcommenter'
    
" Git Plugins
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    if has('nvim') || has('patch-8.0.902')
        Plug 'mhinz/vim-signify'
    else
        Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
    endif
    
"Language Settings 
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/completion-nvim'
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'nvim-lua/lsp_extensions.nvim'
    Plug 'simrat39/rust-tools.nvim'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'OmniSharp/omnisharp-vim' 

" Prettifiers
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'rbgrouleff/bclose.vim'
    Plug 'liuchengxu/vim-which-key'
    Plug 'ryanoasis/vim-devicons'
    Plug 'voldikss/vim-floaterm'
" Themes
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()


