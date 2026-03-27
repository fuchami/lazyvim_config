---@type LazySpec
return {
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    opts = {
      compile = true,
      transparent = true,
      theme = "wave",
      background = { -- map the value of 'background' option to a theme
        dark = "wave", -- try "dragon" !
        light = "lotus",
      },
    },
  },
  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      background = { -- map the value of 'background' option to a theme
        dark = "mist", -- try "zen", "ink", "mist" or "pearl" !
        light = "pearl", -- try "zen", "mist" or "ink" !
      },
      foreground = "default", -- "default" or "saturated" (can also be a table like background)
      minimal = false, -- reduced color palette for a more minimal look
    },
  },

  -- disable built-in colorscheme
  { "folke/tokyonight.nvim", enabled = false },
  { "catppuccin/nvim", enabled = false },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
      -- colorscheme = "kanso",
    },
  },
}
