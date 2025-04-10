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
  {
    "folke/flash.nvim",
    enabled = false,
  },
  {
    "nvim-treesitter/nvim-treesitter",

    opts = {
      ensure_installed = {
        "lua",
        "vim",
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "c",
        "markdown",
        "markdown_inline",
        "dockerfile",
        "gitignore",
        "graphql",
        "jsdoc",
        "php",
        "phpdoc",
        "blade",
        "nginx",
        "csv",
        "toml",
        "yaml",
        "embedded_template",
      },
    },
  },
}
