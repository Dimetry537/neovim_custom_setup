return {
  { "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000 
  }, 
  {
    'nvim-telescope/telescope.nvim', tag = '-2.1.6',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v1.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    }
  },
}
