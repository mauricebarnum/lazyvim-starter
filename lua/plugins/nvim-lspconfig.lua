if true then
  return {}
end

return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      gopls = {
        settings = {
          hints = {
            parameterNames = false,
            functionTypeParameters = false,
          },
        },
      },
    },
  },
}
