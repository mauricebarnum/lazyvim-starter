if true then
  return {}
end
return {
  "neovim/nvim-lspconfig",
  opts = {
    on_attach = function(client, bufnr)
      local on_attach = require("lazyvim.util").lsp.on_attach
      on_attach(client, bufnr)

      vim.api.nvim_buf_del_keymap(bufnr, "i", "<C-k>")
      vim.api.nvim_buf_set_keymap(bufnr, "i", "<C-k>", "<C-o>D", { noremap = true, desc = "Delete to end of line" })
      vim.api.nvim_buf_set_keymap(bufnr, "i", "<C-S-k>", "", { callback = vim.lsp.buf.signature_help })
    end,
  },
}
