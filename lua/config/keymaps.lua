-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local unmap = vim.keymap.del

map("i", "<C-a>", "<ESC>^i", { desc = "move beginning of line" })
map("i", "<C-b>", "<Left>", { desc = "move left" })
map("i", "<C-e>", "<End>", { desc = "move end of line" })
map("i", "<C-f>", "<Right>", { desc = "move right" })
map("i", "<C-n>", "<Down>", { desc = "move down" })
map("i", "<C-p>", "<Up>", { desc = "move up" })

unmap("n", "<C-h>")
unmap("n", "<C-j>")
unmap("n", "<C-k>")
unmap("n", "<C-l>")

unmap("n", "<C-Up>")
unmap("n", "<C-Down>")
unmap("n", "<C-Left>")
unmap("n", "<C-Right>")

unmap("n", "<A-j>")
unmap("n", "<A-k>")
unmap("i", "<A-j>")
unmap("i", "<A-k>")
unmap("v", "<A-j>")
unmap("v", "<A-k>")

unmap("n", "<S-h>")
unmap("n", "<S-l>")
unmap("n", "[b")
unmap("n", "]b")

unmap({ "i", "x", "n", "s" }, "<C-s>")

unmap("v", "<")
unmap("v", ">")
