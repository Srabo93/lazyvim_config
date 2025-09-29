return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        php = { "phpcs" }, -- only run phpcs
      },
      linters = {
        phpcs = {
          -- Use PSR-12, which matches Laravel style
          args = { "--standard=PSR12", "--report=emacs", "-" },
        },
      },
    },
  },
  {
    "adalessa/laravel.nvim",
    dependencies = {
      "tpope/vim-dotenv",
      "nvim-telescope/telescope.nvim",
      "MunifTanjim/nui.nvim",
      "kevinhwang91/promise-async",
    },
    cmd = { "Laravel" },
    keys = {
      { "<leader>cL", ":Laravel" },
      { "<leader>cLa", ":Laravel artisan<cr>" },
      { "<leader>cLr", ":Laravel routes<cr>" },
      { "<leader>cLm", ":Laravel related<cr>" },
    },
    event = { "VeryLazy" },
    opts = {},
    config = true,
  },
}
