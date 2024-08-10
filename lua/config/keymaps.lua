-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local unmap = vim.keymap.del

map("i", "<C-a>", "<ESC>^i", { noremap = true, desc = "move beginning of line" })
map("i", "<C-b>", "<Left>", { noremap = true, desc = "move left" })
map("i", "<C-e>", "<End>", { noremap = true, desc = "move end of line" })
map("i", "<C-f>", "<Right>", { noremap = true, desc = "move right" })
map("i", "<F7>", "<CMD><CR>", { desc = "previous error" })
map("i", "<F8>", "<CMD>cn<CR>", { desc = "next error" })
map("n", "<F7>", "<CMD><CR>", { desc = "previous error" })
map("n", "<F8>", "<CMD>cn<CR>", { desc = "next error" })
-- map("i", "<C-n>", "<Down>", { desc = "move down" })
-- map("i", "<C-p>", "<Up>", { desc = "move up" })
-- map("i", "<C-k>", "<C-o>D", { noremap = true, desc = "Delete to end of line" })

-- unmap("n", "<C-h>")
-- unmap("n", "<C-j>")
-- unmap("n", "<C-k>")
-- unmap("n", "<C-l>")

-- unmap("n", "<C-Up>")
-- unmap("n", "<C-Down>")
-- unmap("n", "<C-Left>")
-- unmap("n", "<C-Right>")

-- unmap("n", "<A-j>")
-- unmap("n", "<A-k>")
-- unmap("i", "<A-j>")
-- unmap("i", "<A-k>")
-- unmap("v", "<A-k>")

-- unmap("n", "<S-h>")
-- unmap("n", "<S-l>")
-- unmap("n", "[b")
-- unmap("n", "]b")

-- unmap({ "i", "x", "n", "s" }, "<C-s>")

-- unmap("v", "<")
-- unmap("v", ">")
-- unmap("v", "<A-j>")
