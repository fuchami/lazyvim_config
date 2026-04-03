-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--  Toggle Comment
vim.keymap.set("n", "<leader>/", "gcc", { remap = true, desc = "Toggle comment line" })
vim.keymap.set("x", "<leader>/", "gc", { remap = true, desc = "Toggle comment" })

-- Window resize
vim.keymap.set("n", "<C-A-l>", ":vertical resize +2<CR>")
vim.keymap.set("n", "<C-A-h>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-A-j>", ":resize -2<CR>")
vim.keymap.set("n", "<C-A-k>", ":resize +2<CR>")
