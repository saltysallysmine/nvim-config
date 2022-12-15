-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- color schemas
    use 'morhetz/gruvbox'  -- colorscheme gruvbox
    -- the best colorscheme in the Galaxy
    use { "catppuccin/nvim", as = "catppuccin" }
    -- telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

end)

