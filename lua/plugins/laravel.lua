return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        php = { "phpcs" }, -- only run phpcs
      },
      linters = {
        phpcs = {
          args = { "--standard=PSR12", "--report=json", "-" },
        },
      },
    },
  },
}
