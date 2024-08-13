-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "go" },
  callback = function()
    vim.opt_local.tabstop = 4
    vim.opt_local.shiftwidth = 4
    vim.opt_local.expandtab = false
  end,
})

--local go_format_sync_grp = vim.api.nvim_create_augroup("GoFormat", {})
--vim.api.nvim_create_autocmd("BufWritePre", {
--  pattern = "go",
--  callback = function()
--    require("go.format").goimports()
--  end,
--  group = go_format_sync_grp,
--})
