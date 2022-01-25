return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Basics
  use 'gruvbox-community/gruvbox'
  use 'tpope/vim-commentary'
  use 'tpope/vim-surround'

  -- LSP plugins
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end)
