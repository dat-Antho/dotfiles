return {
    "folke/which-key.nvim",
    'nvim-telescope/telescope.nvim', tag = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' },
    "nvim-treesitter/nvim-treesitter", build = ":TSUpdate"
  }