return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      gopls = {
        hints = {
          parameterNames = false,
          functionTypeParameters = false,
        },
      },
    },
  },
}
