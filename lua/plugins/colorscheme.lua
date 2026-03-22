return {
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    opts = {
      compile = true,
      transparent = true,
      theme = "wave",
    },
  },

  -- disable built-in colorscheme
  { "folke/tokyonight.nvim", enabled = false },
  { "catppuccin/nvim", enabled = false },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
