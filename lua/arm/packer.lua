-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.3',
    -- or                            , branch = '0.1.x',
    requires = {
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope-project.nvim',
      'nvim-telescope/telescope-file-browser.nvim',
    }
  }

  use("folke/tokyonight.nvim")

  use {
    'akinsho/bufferline.nvim',
    requires = { { 'nvim-tree/nvim-web-devicons' } }
  }

  use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

  use("theprimeagen/harpoon")

  use("mbbill/undotree")

  -- git
  -- fugitive
  use("tpope/vim-fugitive")
  -- gitsigns
  use("lewis6991/gitsigns.nvim")

  use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
  }

  use {
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "saadparwaiz1/cmp_luasnip",
    "L3MON4D3/LuaSnip",
  }

  -- action-hints
  -- use { "roobert/action-hints.nvim" }

  -- lualine
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  use { 'Bekaboo/deadcolumn.nvim' }

  use {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  }

  use {
    "folke/which-key.nvim",
  }

  -- copilot
  use { "zbirenbaum/copilot.lua" }

  -- alpha dashboard
  use {
    'goolord/alpha-nvim',
    config = function()
      require 'alpha'.setup(require 'alpha.themes.dashboard'.config)
    end
  }

  -- nvim cursorline
  use { 'yamatsum/nvim-cursorline', config = function() require('nvim-cursorline').setup() end }

end)
