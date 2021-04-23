call plug#begin(stdpath('data').'/plugged')
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lua/lsp_extensions.nvim'
    Plug 'TimUntersberger/neogit'
    Plug 'nvim-lua/completion-nvim'
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'mhinz/vim-startify'
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'rbgrouleff/bclose.vim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'
    Plug 'liuchengxu/vim-which-key'
    Plug 'kabouzeid/nvim-lspinstall'
    Plug 'AckslD/nvim-whichkey-setup.lua'
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()


