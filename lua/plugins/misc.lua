return {
  {
    "folke/snacks.nvim",
    opts = {
      scroll = { enabled = false },
      terminal = {
        win = {
          position = "float",
        },
      },
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      lsp = {
        hover = {
          silent = true,
        },
      },
    },
  },
}
