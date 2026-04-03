return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    ---@class wk.Opts
    opts = {
      ---@type false | "classic" | "modern" | "helix"
      preset = "modern",
    },
    keys = {},
  },
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function()
      return {
        --[[add your custom lualine config here]]
      }
    end,
  },
  -- {
  --   "nvim-lualine/lualine.nvim",
  --   opts = function(_, opts)
  --     opts.sections.lualine_a = {
  --       { "mode", icon = "", color = { gui = "bold" } },
  --     }
  --
  --     opts.options.section_separators = { left = "", right = "" }
  --     -- opts.options.component_separators = { left = "", right = "" }
  --
  --     opts.sections.lualine_b = {
  --       { "filename", path = 0 },
  --       { "branch", icon = "" },
  --     }
  --     opts.winbar = {
  --       lualine_c = {
  --         { "filetype", icon_only = true, separator = "", padding = { left = 1, right = 0 } },
  --         { "filename", path = 1 },
  --       },
  --     }
  --     opts.inactive_winbar = {
  --       lualine_c = {
  --         { "filename", path = 1 },
  --       },
  --     }
  --   end,
  -- },
}
