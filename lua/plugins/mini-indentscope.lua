-- ~/.config/nvim/lua/plugins/mini-indentscope.lua

return {
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
  config = function(_, opts)
    require("mini.indentscope").setup(opts)
    -- Customize the highlight group
    -- vim.cmd([[
    --         highlight MiniIndentscopePrefix guifg=EEEEEE
    --         highlight MiniIndentscopeSymbol guifg=EEEEEE
    --     ]])
  end,
}
