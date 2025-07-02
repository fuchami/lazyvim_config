-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

-- Window
map("n", "-", "<Cmd>split<CR>", { desc = "Horizontal Split Window" })
map("n", "|", "<Cmd>vsplit<CR>", { desc = "Vertical Split Window" })

map("n", "<A-l>", ":vertical resize +2<CR>")
map("n", "<A-h", ":vertical resize -2<CR>")
map("n", "<A-j>", ":resize -2<CR>")
map("n", "<A-k>", ":resize +2<CR>")
