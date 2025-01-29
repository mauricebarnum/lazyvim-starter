return {
  {
    "olimorris/codecompanion.nvim",
    enabled = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {
      adapters = {
        {
          name = "ollama_deepseek",
          model = "deepseek-coder-v2",
          type = "ollama",
          settings = {
            url = "http://localhost:11434/api/generate",
          },
        },
      },
      default_adapter = "ollama_deepseek",
    },
    config = true,
  },
  {
    "echasnovski/mini.pairs",
    enabled = false,
  },
  {
    "echasnovski/mini.indentscope",
    version = false,
    opts = {
      symbol = "│", -- Use a thin vertical line
      options = {
        try_as_border = true,
      },
      draw = {
        animation = require("mini.indentscope").gen_animation.none(),
      },
    },
  },
}
