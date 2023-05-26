-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- color schemas
  use 'morhetz/gruvbox'
  use 'mhartington/oceanic-next'
  -- the best colorscheme in the Galaxy
  use { "catppuccin/nvim", as = "catppuccin" }
  -- treesitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  -- telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'
  use 'ray-x/lsp_signature.nvim'
  -- emmet
  use 'mattn/emmet-vim'
  -- transparent background
  -- use 'xiyaowong/nvim-transparent'
  -- use 'neoclide/coc.nvim'
end)

