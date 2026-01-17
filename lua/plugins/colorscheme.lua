return {
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = { style = "night" },
  -- },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    config = function()
      require("kanagawa").setup({
        undercurl = true, -- enable undercurls
        commentStyle = { italic = true },
        keywordStyle = { italic = true },
        statementStyle = { bold = true },
        typeStyle = {},
        transparent = false, -- do not set background color
        dimInactive = false, -- dim inactive window `:h hl-NormalNC`
        terminalColors = true, -- define vim.g.terminal_color_{0,17}
        theme = "wave", -- Load "wave" theme
        background = { -- map the value of 'background' option to a theme
          dark = "wave", -- try "dragon" !
          light = "wave",
        },
      })

      vim.cmd("colorscheme kanagawa")
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000, -- ensure it loads first
    config = function()
      require("rose-pine").setup({
        variant = "moon",
        dark_variant = "moon",

        enable = {
          terminal = true,
          legacy_highlights = true,
          migrations = true,
        },

        styles = {
          bold = true,
          italic = true,
          transparency = false,
        },
      })

      vim.cmd("colorscheme rose-pine")
    end,
  },
}
