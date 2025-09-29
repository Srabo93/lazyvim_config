return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- load immediately
    priority = 1000, -- load before other start plugins
    config = function()
      vim.cmd.colorscheme("tokyonight")
    end,
  },
}
