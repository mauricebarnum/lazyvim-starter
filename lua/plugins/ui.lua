return {
  {
    "folke/noice.nvim",
    opts = {
      cmdline = {
        enabled = true,
        view = "cmdline",
      },
      -- messages = {
      --   enabled = false,
      -- },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      indent = {
        char = "▏", -- for a thinner line
      },
      words = {
        enabled = false,
      },
    },
  },
  {
    "nvim-lualine/lualine.nvim",
    enabled = false,
  },
  { "projekt0n/github-nvim-theme" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_light_default",
    },
  },
}
