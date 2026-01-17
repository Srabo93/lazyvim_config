return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "marilari88/neotest-vitest",
    },
    opts = {
      adapters = {
        ["neotest-vitest"] = {},
      },
    },
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "arthur944/neotest-bun",
    },
    opts = {
      adapters = {
        ["neotest-bun"] = {},
      },
    },
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "olimorris/neotest-phpunit",
    },
    opts = {
      adapters = {
        ["neotest-phpunit"] = {},
      },
    },
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "V13Axel/neotest-pest",
    },
    opts = {
      adapters = {
        ["neotest-pest"] = {},
      },
    },
  },
}
