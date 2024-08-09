return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      --    return {
      --      --    on_attach = function(client, bufnr)
      --      --      local on_attach = require("lazyvim.util").lsp.on_attach
      --      --      on_attach(client, bufnr)
      --      --
      --      --      vim.api.nvim_buf_del_keymap(bufnr, "i", "<C-k>")
      --      --      vim.api.nvim_buf_set_keymap(bufnr, "i", "<C-k>", "<C-o>D", { noremap = true, desc = "Delete to end of line" })
      --      --      vim.api.nvim_buf_set_keymap(bufnr, "i", "<C-S-k>", "", { callback = vim.lsp.buf.signature_help })
      --      --    end,
      --      servers = {
      --        gopls = {
      --          codelenses = {
      --            gc_details = true,
      --          },
      --          hints = {
      --            parameterNames = false,
      --          },
      --        },
      --      },
      --    }
      servers = {
        gopls = {
          hints = {
            parameterNames = false,
          },
        },
      },
    },
  },
  --  {
  --    "neovim/nvim-lspconfig",
  --    opts = function()
  --      -- local keys = require("lazyvim.plugins.lsp.keymaps").get()
  --      -- keys[#keys + 1] = { "i", "<C-k>", "C-o>D", { noremap = true } }
  --      -- keys[#keys + 1] = { "i", "<C-S-k>", "", { callback = vim.lsp.buf.signature_help } }
  --      -- keys[#keys + 1] = { "<C-S-k>", "", { callback = vim.lsp.buf.signature_help } }
  --      --            -      vim.api.nvim_buf_del_keymap(bufnr, "i", "<C-k>")
  --      ---      vim.api.nvim_buf_set_keymap(bufnr, "i", "<C-k>", "<C-o>D", { noremap = true, desc = "Delete to end of line" })
  --      ---      vim.api.nvim_buf_set_keymap(bufnr, "i", "<C-S-k>", "", { callback = vim.lsp.buf.signature_help })
  --      --
  --    end,
  --  },
}
