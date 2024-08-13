return {
  {
    "ray-x/go.nvim",
    dependencies = {
      "ray-x/guihua.lua",
    },
    ft = { "go", "gomod", "gowork" },
    opts = {
      lsp_cfg = false, -- Disable automatic gopls setup
    },
    -- config = function(_, opts)
    -- require("go").setup(opts)
    -- end,
    config = function()
      require("go").setup()
    end,
  },
}
