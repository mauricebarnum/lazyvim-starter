-- if true then
--   return {}
-- end
return {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
    "antoinemadec/FixCursorHold.nvim",
    "nvim-neotest/nvim-nio",
    "nvim-neotest/neotest-go",
  },
  opts = {
    adapters = {
      ["neotest-go"] = {
        -- Add any specific options for neotest-go here
        args = { "-count=1", "-timeout=60s" },
        dap_go_enabled = true,
      },
    },
  },
}
