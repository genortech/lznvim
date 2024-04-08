return {
  -- -- disable tokyonight
  --   { "folke/tokyonight.nvim", enabled = false },
  -- disable catppuccin
  { "catppuccin/nvim", name = "catppuccin", enabled = false },

  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.cmd([[colorscheme solarized-osaka]])
    end,
  },
}
