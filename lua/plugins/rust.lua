return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          settings = {
            ["rust-analyzer"] = {
              checkOnSave = false, -- Ensure no need to save for checks
              diagnostics = {
                enable = true,
              },
            },
          },
        },
      },
    },
  },
}
